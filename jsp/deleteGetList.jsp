<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<%@ page import="java.sql.*,java.net.URLDecoder"%>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();
String word = new String((request.getParameter("word")).getBytes("ISO-8859-1"),"UTF-8");
String sql = "select * from gonggao order by date desc limit 0,20 ";
if(!word.equals("null")){
	sql = "select * from gonggao where title like '%"+word+"%' order by date desc";
}

ResultSet rs = stmt.executeQuery(sql);
while(rs.next()){
%>
<li id="<%=rs.getString("id")%>" class="item list-group-item" onclick="choose(this)"><%=rs.getString("title")%></li>
<% 
}
%>