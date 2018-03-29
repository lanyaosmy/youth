<%@ page language="java" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ page import="java.io.*"%>  
<%@ page import="java.sql.*,java.net.URL"%> 
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
%>
<% 
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
	Statement stmt = conn.createStatement();
	String sql = "";
	ResultSet RS_result = null;
	String content = "";
	String sid=request.getParameter("id");;
	String table=request.getParameter("choosen");;
	String type = request.getParameter("type");
	if(type.equals("lilunxuexi") || type.equals("qingnianyanjiu") || type.equals("tuanweiwenjian") ||type.equals("tuanwuzhishi") )
	{
		sql="select content from ("+table+") where id in ("+sid+") and type='"+type+"'";
	}
	else
		sql="select content from ("+table+") where id in ("+sid+")";
		
	RS_result=stmt.executeQuery(sql);
	
	while(RS_result.next())
	{
		content = RS_result.getString("content");
	}
	
	String txtPath ="";
	txtPath="/jsp"+content;
	StringBuffer sb=new StringBuffer(); 
    java.net.URL url =config.getServletContext().getResource(txtPath);
    BufferedReader r =new BufferedReader(new InputStreamReader(url.openStream(),"UTF-8"));

    int length=0;
    for(char[]c=new char[80000];(length=r.read(c)) !=-1;){
    	sb.append(c,0,length);
    }
    r.close();
    String result="";
    result=sb.toString();

	out.print(result);
%>