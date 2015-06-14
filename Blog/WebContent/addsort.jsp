<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
<%
String item = request.getParameter("item");
ps=con.prepareStatement("insert into sort values(?,?)");
ps.setString(1,null);
ps.setString(2,item);
ps.execute();
//out.println("添加成功!");
response.sendRedirect("BackGround.html");
%>
