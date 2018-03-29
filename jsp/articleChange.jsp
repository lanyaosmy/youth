<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*" %>

<% 
//获取GET传参
String id = request.getParameter("id");
String title = new String((request.getParameter("title")).getBytes("ISO-8859-1"),"UTF-8");


//连接数据库
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();

String sql = "update gonggao set title='"+title+"' where id='"+id+"'";
stmt.execute(sql);
out.println(sql);
%>