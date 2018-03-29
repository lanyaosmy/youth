<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*" %>

<% 
//获取GET传参
String id = request.getParameter("id");

//连接数据库
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();

String sql = "select * from gonggao where id='"+id+"'";
ResultSet rs = stmt.executeQuery(sql);
while(rs.next()){
%>

<%=rs.getString("title")%>

<%
}
%>