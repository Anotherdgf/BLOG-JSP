<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
	<% 
	    String title=request.getParameter("title");
	    String content=request.getParameter("test-editormd-markdown-doc");
        String sort=request.getParameter("sort");
        ps=con.prepareStatement("select count(*) from article");
		ResultSet rs1=ps.executeQuery();
		rs1.next();
		Integer count=Integer.parseInt(rs1.getString(1));
		count++;
		String count1=count.toString();
		//out.println(count1);
		rs1.close();
	    String Nowtime=new SimpleDateFormat("yyyy-MM-dd hh-mm-ss").format(Calendar.getInstance().getTime());
	   // out.println(Nowtime);
	    ps=con.prepareStatement("insert into article values(?,?,?,?,?,?)");
	    ps.setString(1,count1);
	    ps.setString(2,title);
	    ps.setString(3,content);
	    ps.setString(4,Nowtime);
	    ps.setString(5,null);
	    ps.setString(6,"0");
	    ps.execute();
	    //out.println("插入成功！");

	    ps=con.prepareStatement("insert into so_ar values(?,?)");
	    ps.setString(1,sort);
	    ps.setString(2,count1);
	    ps.execute();

		s.close();
		con.close();
	    response.sendRedirect("BackGround.jsp");
	%>