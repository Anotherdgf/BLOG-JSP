<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.lang.*"%>
    <%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
<%
String param = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");
ps=con.prepareStatement("delete from sort where sortid="+param);
ps.execute();
//out.println("删除成功");
s.close();
con.close();
response.sendRedirect("BackGround.html");
%>