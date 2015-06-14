<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
String pag = (String)session.getAttribute("currentPage");
out.println(pag);
%>