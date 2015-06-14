<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*"%>
<%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
<%
    String name = request.getParameter("username");
    String pwd = request.getParameter("pwd");
    ps=con.prepareStatement("select count(*) from manager where user='"+name+"' and pwd='"+pwd+"'");
    ResultSet rs=ps.executeQuery();
    rs.next();
    int count =Integer.parseInt(rs.getString(1));
    if(count>=1)
    {
        out.println("success!");
	    response.sendRedirect("BackGround.jsp");
        session.setAttribute("permit","TRUE");
    }
    else{
    	out.println("用户名或密码错误！");
        response.sendRedirect("login.html");
    }
    rs.close();
    s.close();
    con.close();
%>