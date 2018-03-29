<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();
String p = request.getParameter("page");
String sql = "";

if(p.equals("1")){
	sql = "select id,title,date from huodongyugao where id<11";
}
else if(p.equals("2")){
	sql = "select id,title,date from huodongyugao where id<21 and id>10";
}else if(p.equals("3")){
	sql = "select id,title,date from huodongyugao where id<31 and id>20";
}else if(p.equals("4")){
	sql = "select id,title,date from huodongyugao where id<41 and id>30";
}else if(p.equals("5")){
	sql = "select id,title,date from huodongyugao where id<51 and id>40";
}else if(p.equals("6")){
	sql = "select id,title,date from huodongyugao where id<61 and id>50";
}else if(p.equals("7")){
	sql = "select id,title,date from huodongyugao where id<71 and id>60";
}else if(p.equals("8")){
	sql = "select id,title,date from huodongyugao where id<81 and id>70";
}else if(p.equals("9")){
	sql = "select id,title,date from huodongyugao where id<91 and id>80";
}else if(p.equals("10")){
	sql = "select id,title,date from huodongyugao where id>90";
}

ResultSet rs = stmt.executeQuery(sql);

while(rs.next()){
%>
<li onclick="getContent('<%=rs.getString(1)%>')"><a href="#"><%=rs.getString(2) %></a></li>
<%
}
%>


