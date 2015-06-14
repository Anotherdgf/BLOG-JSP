<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.sql.*"%>
    <%request.setCharacterEncoding("utf-8");%>
    <%@ include file="sql-con.jsp" %>
<%
ps=con.prepareStatement("select sort.sortname,count(*) from so_ar join sort on sort.sortid=so_ar.sortid group by so_ar.sortid");
ResultSet rs=ps.executeQuery();
while(rs.next()){
out.println("<li><a href='#' target='_blank'>"+rs.getString(1)+" ("+rs.getString(2)+")</a></li>");
}
rs.close();
s.close();
con.close();
%>