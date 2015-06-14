<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.sql.*"%>
    <%request.setCharacterEncoding("utf-8");%>
    <%@ include file="sql-con.jsp" %>
<%
ps=con.prepareStatement("select * from article order by readtime desc");
ResultSet rs=ps.executeQuery();
int i=1;
while(rs.next()&&i<=5){
out.println("<li><a href='index_show.jsp?p="+rs.getString(1)+"' target='_blank'>"+rs.getString(2)+"</a></li>");
i++;
}

rs.close();
s.close();
con.close();
%>