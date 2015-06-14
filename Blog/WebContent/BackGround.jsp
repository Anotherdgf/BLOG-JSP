<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="check.jsp" %>
<%
if(check == "TRUE"){
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>后台管理界面</title>
<link type="text/css" href="jquery.ui/flora.tabs.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="css/Back_Main.css">
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/editormd.css" />

<script src="js/Back_Main.js"></script>
<script src="jquery.ui/jquery-1.2.4a.js"></script>
<script src="jquery.ui/ui.base.min.js"></script>
<script src="jquery.ui/ui.tabs.min.js"></script>
<script>
$(function(){
	$("#container > ul").tabs();//制作Tab菜单
});
</script>
</head>
<body onload="show()">
<div id="container">
	<ul>
		<li><a href="#fragment-1"><span>基本信息</span></a></li>
		<li><a href="#fragment-2"><span>文章管理</span></a></li>
		<li><a href="#fragment-3"><span>分类管理</span></a></li>
		<li><a href="#fragment-4"><span>评论管理</span></a></li>
		<li><a href="#fragment-5"><span>用户管理</span></a></li>
	</ul>
	<div id="fragment-1">
		<b>姓名:</b>邓高峰<br>
		<b>班级:</b>10011201<br>
		<b>学号:</b>2012302399<br>
		<b>籍贯:</b>湖北襄阳<br>
	</div>

	<div id="fragment-2">
		<div class="menu">
			<a style="float:left" href="WriteArticle.jsp">写文章</a>
			<!--form action="search.jsp" method="post" accept-charset="utf-8">
				<input type="text" id="search_con" name="search_con">
				<input type="submit" id="search" value="搜索">
			</form-->
			<input type="text" id="search_con" name="search_con">
			<input type="button" id="search" value="搜索" onclick="search();">
			<br><br>
			<hr>
		</div>
		<div class="article" id="article">

		</div>
	</div>

	<div id="fragment-3">
	    <div class="add">
      		<form action="addsort.jsp" method="post" accept-charset="utf-8">
        		<label class="biaoqian">请输入标签名称:<input class="item" type="text" name="item"></label>
       			 <input type="submit" name="add" id="add" value="添加">
      		</form>
    	</div>
    	<br><br>
        <div class="show" id="show">
        </div>
	</div>
	<div id="fragment-4">
	</div>
	<div id="fragment-5">
	</div>
</div>
</body>
</html>
<%
}else out.println("您还没有登录，请登录！");
%>