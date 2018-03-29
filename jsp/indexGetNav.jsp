<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();
String choosen = request.getParameter("choosen");
String sql = "";
String type=""; 
if(choosen.equals("tq")){ //tuan qing kuai xun
	sql = "select id,title,date from tuanqingkuaixun where id<8";
	type = "tuanqingkuaixun";
}
else if(choosen.equals("bs")){ //ban shi liu cheng
	sql = "select id,title,date from banshiliucheng where id<7";
	type = "banshiliucheng";
}
else if(choosen.equals("hd")){ //huo dong yu gao
	sql = "select id,title,date from huodongyugao where id<7";
	type = "huodongyugao";
}
else{
	//wrong!
}
ResultSet rs = stmt.executeQuery(sql);

while(rs.next()){
%>
<a href="#this" onclick="getContent('<%=type %>',<%=rs.getString(1) %>)" class="list-group-item"><div style="display:inline;float:left;"><i class="fa fa-circle-o" style="margin-right:8px;"></i></div><div class="pane-item"><%=rs.getString(2) %><span class="badge" style="float:right;margin-top:3px;"><%=(rs.getString(3)).substring(0,11) %></span></div></a>
<%
}
%>


