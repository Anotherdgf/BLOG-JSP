<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
<%
String param = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");
ps=con.prepareStatement("select * from article where title like '%"+param+"%'");
ResultSet rs=ps.executeQuery();
out.println("<ul>");
while(rs.next()){
out.println("<li>");
out.println("<span id='articleid'>"+rs.getString(1)+"</span>");
out.println("<b><a>"+rs.getString(2)+"</a></b>");
out.println("<i>"+rs.getString(4)+"&nbsp;&nbsp;&nbsp;标签"+"</i>");
out.println("<a>删除</a><a>修改</a>");
out.println("</li>");
}
out.println("</ul>");
rs.close();
s.close();
con.close();
%>