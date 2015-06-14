<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.lang.*"%>
    <%@ page import="java.sql.*"%>
    <%request.setCharacterEncoding("utf-8");%>
    <%@ include file="sql-con.jsp" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>dgf个人博客</title>
<meta name="keywords" content="dgf个人博客" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<link href="css/base.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/comment.css">

<script src="jQuery/jquery-1.9.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/back.js" type="text/javascript" charset="utf-8"></script>

</head>
<body>
<div class="wrapper">
  <header>
    <h1 id="logo"><a href="/"><img src="images/logo.jpg" width="260" height="60" alt="dgf"></a></h1>
    <nav>
      <ul>
        <li id="active"><a href="index.html">网站首页</a></li>
        <li><a href="AboutMe.html">关于我</a></li>
        <li><a href="">慢生活</a></li>
        <li><a href="">网站建设</a></li>
        <li><a href="">学无止境</a></li>
        <li><a href="">留言版</a></li>
      </ul>
    </nav>
  </header>
  <div class="banner">
    <div class="headerPic"><a href="/"><span>dgf个人博客</span></a></div>
    <div class="websiteDescription">
      <h2>When I called her,her phone was engaged,When I find her,she was engaged。</h2>
    </div>
  </div>
  <div class="mainContent">
    <h2 class="title_tj">
      <p>文章<span>阅读</span></p>
    </h2>
    <div class="bloglist" id="blog">
    <%
    String param = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");
    ps=con.prepareStatement("update article set readtime=readtime+1 where articleid="+param);
    ps.executeUpdate();
		ps=con.prepareStatement("select * from article where articleid="+param);
		ResultSet rs=ps.executeQuery();
		while(rs.next()){
			out.println("<h3>"+rs.getString(2)+"</h3>");
			out.println("<figure><img src='images/ex03.png'></figure>");
			out.println("<ul>");
			out.println("<p id='test-editormd'>"+rs.getString(3)+"</p>");
			out.println("</ul>");
		}
		rs.close();
	%>
    </div>
    <br><br><br>
    <hr>
    <div class="comment"><!--评论部分-->
        <form action=<%out.println("add_comment.jsp?p="+param);%> method="POST" accept-charset="utf-8">
	        <h3>请输入你的昵称：</h3>
	        <input type="text" id="uname" name="uname">
	    	<h3>评论:</h3>
	    	<textarea name="comment_con" id="comment_con"></textarea><br>
	    	<input type="submit" value="提 交" id="tijiao">
    	</form><br>
    </div>
    <hr>
    <div class="show_comment">
    <%
        //String param = new String(request.getParameter("p").getBytes("ISO-8859-1"), "UTF-8");
		ps=con.prepareStatement("select * from comment where articleid="+param);
		ResultSet rs1=ps.executeQuery();
		while(rs1.next()){
			out.println("<h4 class='comment_user'>@"+rs1.getString(2)+"：</h4>");
			out.println("<p class='comment_'>"+rs1.getString(3)+"</p>");
			out.println("<i class='comment_time'>"+rs1.getString(4)+"</i>");
		}
		rs1.close();
    %>
    	<!--h4>匿名用户：</h4>
    	<p>楼主写的真好！</p-->
    </div>
  </div>
  <div class="sidebar">
    <div class="news">
      <h3>
        <p>最新<span>文章</span></p>
      </h3>
      <ul class="rank" id="rank">
        <%
        ps=con.prepareStatement("select * from article order by pubtime desc");
        ResultSet rs2=ps.executeQuery();

        while(rs2.next()){
        out.println("<li><a href='index_show.jsp?p="+rs2.getString(1)+"' target='_blank'>"+rs2.getString(2)+"</a></li>");
        }

        rs2.close();
        %>
      </ul>
      <h3 class="ph">
        <p>点击<span>排行</span></p>
      </h3>
      <ul class="paih">
      <%
        ps=con.prepareStatement("select * from article order by readtime desc");
        ResultSet rs3=ps.executeQuery();
        int i=1;
        while(rs3.next()&&i<=8){
        out.println("<li><a href='index_show.jsp?p="+rs3.getString(1)+"' target='_blank'>"+rs3.getString(2)+"</a></li>");
        }
        rs3.close();
        %>
      </ul>

      <h3 class="sort">
        <p>文章<span>分类</span></p>
      </h3>
      <ul class="sortion" id="sortion">
        <%
        ps=con.prepareStatement("select sort.sortname,count(*) from so_ar join sort on sort.sortid=so_ar.sortid group by so_ar.sortid");
        ResultSet rs4=ps.executeQuery();
        while(rs4.next()){
        out.println("<li><a href='#' target='_blank'>"+rs4.getString(1)+" ("+rs4.getString(2)+")</a></li>");
        }
        rs4.close();
        s.close();
        con.close();
        %>
      </ul>

      <h3 class="links">
        <p>友情<span>链接</span></p>
      </h3>
      <ul class="website">
        <li><a href="login.html">博客管理</a></li>
        <li><a href="http://www.wyjszff.com">我的博客</a></li>
        <li><a href="#">CSDN</a></li>
      </ul>
      <div class="guanzhu">扫描二维码关注<span>dgf博客</span>个人微信账号</div>
      <a href="/" class="weixin"><img src="images/weixin.jpg"></a> </div>
  </div>
  <div class="clearfloat"></div>

        <script src="js/jquery.min.js"></script>
        <script src="js/editormd.js"></script>
        <script type="text/javascript">
      var testEditor;

            $(function() {
                testEditor = editormd("test-editormd", {
                    width   : "100%",
                    height  : auto,
                    path    : "lib/"
                });
            });
        </script>
  <footer>
    <ul>
      Designed by <a href="/" title="个人博客">Another</a>
    </ul>
  </footer>
</div>
</body>
</html>