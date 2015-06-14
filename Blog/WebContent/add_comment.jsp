<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.lang.*"%>
    <%@ page import="java.util.*"%>
    <%@ page import="java.text.SimpleDateFormat"%>
    <%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
<%
String param = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");
String uname = request.getParameter("uname");
if(uname == "")
{
    uname = "匿名用户";
}
String content = request.getParameter("comment_con");
String Nowtime=new SimpleDateFormat("yyyy-MM-dd").format(Calendar.getInstance().getTime());
ps=con.prepareStatement("select count(*) from comment");
ResultSet rs1=ps.executeQuery();
rs1.next();
String count=rs1.getString(1);
ps=con.prepareStatement("insert into comment values(?,?,?,?,?)");
ps.setString(1,count);
ps.setString(2,uname);
ps.setString(3,content);
ps.setString(4,Nowtime);
ps.setString(5,param);
ps.execute();

rs1.close();
s.close();
con.close();
response.sendRedirect("index_show.jsp?p="+param);
%>