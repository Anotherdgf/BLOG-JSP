<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*"%>
<%request.setCharacterEncoding("utf-8");%>
<%@ include file="sql-con.jsp" %>
<%@ include file="check.jsp" %>
<%
if(check == "TRUE"){
%>
<!DOCTYPE html>
<html>
<head>
<meta name="name" content="content" charset="utf-8">
	<title>后台管理界面</title>
<link rel="stylesheet" type="text/css" href="css/back.css">
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/editormd.css" />
<script src="jQuery/jquery-1.9.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/back.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
<div class="wrapper">
	<header>
		<h2>坚持原创！</h2>
	</header><!-- /header -->

       <div class="content">
       <div id="layout" class="write">
        <form action="write.jsp" method="post" accept-charset="utf-8">
          <label>标题：<input type="text" name="title" autofocus></label><br>
		      <label>分类：
              <%
                ps=con.prepareStatement("select * from sort");
                ResultSet rs=ps.executeQuery();
                while(rs.next()){
                out.println("<input type='radio' name='sort' value='"+rs.getString(1)+"'>"+rs.getString(2));
              }
              rs.close();
              s.close();
              con.close();
              %>
          </label><br>
	        <label>图片: <select>
            <option value="pic1">图片1</option>
          </select></label><br>
		  <h4>正文</h4>
          <div id="test-editormd">
                <textarea style="display:none;">
                </textarea>
            </div>
            <input type="submit" value="发表">
          </form>
        </div>
        
        <script src="js/jquery.min.js"></script>
        <script src="js/editormd.js"></script>
        <script type="text/javascript">
			var testEditor;

            $(function() {
                testEditor = editormd("test-editormd", {
                    width   : "100%",
                    height  : 600,
                    path    : "lib/"
                });
            });
        </script>
	</div><!--content-->
	
	<div class="cl"></div>

	<footer>
      <ul>
        Designed by <a href="/" title="杨青个人博客">dgf</a>
      </ul>
	</footer><!--/footer-->
</div>
</body>
</html>

<%
}else out.println("您还没有登录，请登录！");
%>