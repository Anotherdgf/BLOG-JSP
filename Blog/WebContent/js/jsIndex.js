 var page=1;
 function before(){
     var now = document.getElementById("currentpage").innerHTML;
     //alert("now"+now);
     if(page==1){
     	alert("这已经是第一页了！");
     }
     else{
     	page=parseInt(now)-1; 
     	//alert("page"+page);
     	document.getElementById("currentpage").innerHTML=page;
     	document.getElementById("blog").innerHTML="";
     	bridge(page,"ReadArticle.jsp","blog","POST");
     	//bridge("","getPageNum.jsp","currentpage","POST");
     }
 }
 function next(){
 	var now = document.getElementById("currentpage").innerHTML;
 	//alert("now"+now);
 	page = parseInt(now) +1;
 	//alert("page"+page);
 	document.getElementById("blog").innerHTML="";
 	document.getElementById("currentpage").innerHTML=page;
 	bridge(page,"ReadArticle.jsp","blog","POST")；
 	//bridge("","getPageNum.jsp","currentpage","POST");
 }
 function showli(){
	bridge(page,"ReadArticle.jsp","blog","POST");
	bridge("","newArticle.jsp","rank","POST");
	bridge("","mostArticle.jsp","paih","POST");
	bridge("","getPageNum.jsp","currentpage","POST");
	bridge("","sortArticle.jsp","sortion","POST");
}
function bridge(msg,url,tag,method)
{
	var xmlhttp;
	if (window.XMLHttpRequest)
	{// code for IE7+, Firefox, Chrome, Opera, Safari
	  xmlhttp=new XMLHttpRequest();
	}
	else
	{// code for IE6, IE5
	  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange=function()
	{
	   if (xmlhttp.readyState==4 && xmlhttp.status==200)
	   {
	   		document.getElementById(tag).innerHTML=xmlhttp.responseText; 
	   }
	}
	xmlhttp.open(method,url+"?p="+msg,true); 
	xmlhttp.send();
}
