<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%request.setCharacterEncoding("GBK");%>
<%@ include file="sql-con.jsp" %>
<%
String str = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");

ps=con.prepareStatement("select * from view_ar");
ResultSet rs=ps.executeQuery();
out.println("<ul>");
while(rs.next()){
out.println("<li>");
String id=rs.getString(1);
out.println("<span id='articleid'>"+id+"</span>");
out.println("<b><a>"+rs.getString(2)+"</a></b>");
out.println("<i>"+rs.getString(4)+"&nbsp;&nbsp;&nbsp;标签:"+rs.getString(7)+"</i>");
out.println("<a href='delete_article.jsp?p="+id+"'>删除</a><a href='WriteArticle.jsp?p="+id+"'>修改</a>");
out.println("</li>");
}
out.println("</ul>");
rs.close();
s.close();
con.close();
%>