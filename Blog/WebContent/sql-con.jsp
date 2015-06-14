<%@ page import="java.sql.*"%>
<%
String userName="root";
String userPasswd="112669";
String dbName="myblog";
String url="jdbc:mysql://localhost/"+dbName+"?user="+userName+"&password="+userPasswd;
Class.forName("com.mysql.jdbc.Driver").newInstance();  //装载并注册驱动程序
Connection con=DriverManager.getConnection(url);
Statement s = con.createStatement();
PreparedStatement ps=null;
%>