<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<%@ page import="java.sql.*"%> 
<%
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();
String p = request.getParameter("id");
String table = "";
if(p.equals("1")) table = "gonggao";
else table = "yuanxifengcai";
String sql = "select * from "+table+" order by date desc limit 0,10";

ResultSet rs = stmt.executeQuery(sql);

while(rs.next()){
%><li><a href="<%=table%>.html?id=<%=rs.getString(1) %>"><%
	out.print(rs.getString(2));
%>
</a><label><%
	out.print(rs.getString(4));
%></label></li>
<% 
}
%>