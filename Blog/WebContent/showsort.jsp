<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.sql.*"%>
    <%request.setCharacterEncoding("utf-8");%>
    <%@ include file="sql-con.jsp" %>
<%
ps=con.prepareStatement("select * from sort");
ResultSet rs=ps.executeQuery();
out.println("<table class='showsort' border=1>");
while(rs.next()){
out.println("<tr><td>");
String id=rs.getString(1);
out.println(id);
out.println("</td>");
out.println("<td>");
out.println(rs.getString(2));
out.println("</td><td>");
out.println("<a href='delete_sort.jsp?p="+id+"'>删除</a>");
out.println("</td></tr>");
}
out.println("</table>");
rs.close();
s.close();
con.close();
%>