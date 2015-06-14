<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.lang.*"%>
    <%@ page import="java.sql.*"%>
    <%request.setCharacterEncoding("utf-8");%>
    <%@ include file="sql-con.jsp" %>
<%
int totalPage = 0;
int totalRecord = 0;

String param = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");

Integer currentPage = Integer.parseInt(param);

session.setAttribute("currentPage",currentPage.toString());

ps=con.prepareStatement("select count(*) as totalRecord from view_ar");
ResultSet rs=ps.executeQuery();
while(rs.next()){
	totalRecord = rs.getInt("totalRecord");
}
//out.println("总记录数："+totalRecord);
if(totalRecord % 4 == 0){
	totalPage = totalRecord / 4;
}else {
	totalPage = totalRecord / 4 + 1;
}
rs.close();
//out.println("总页数："+totalPage);
String sql="select * from view_ar limit "+(currentPage-1)*4+","+4+"";
ps=con.prepareStatement(sql);
ResultSet rs1=ps.executeQuery();
while(rs1.next()){
out.println("<h3>"+rs1.getString(2)+"</h3>");
out.println("<figure><img src='images/ex.jpg'></figure>");
out.println("<ul>");
out.println("<p>"+rs1.getString(3).substring(0,320)+"...</p>");
out.println("</ul>");
out.println("<div class='dateview'>");
out.println("<a href='index_show.jsp?p="+rs1.getString(1)+"' target='_blank' class='readmore'>阅读全文>></a>");
out.println("<span>"+rs1.getString(4)/*.substring(0,10)*/+"</span><span>作者：dgf</span><span>类别:"+rs1.getString(7)+"</span>");
out.println("</div>");
}
//out.println(param);
rs1.close();
s.close();
con.close();
%>