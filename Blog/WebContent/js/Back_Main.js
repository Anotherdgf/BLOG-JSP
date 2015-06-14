function bridge(msg,url,tag,method)//杩欎釜鍑芥暟涓哄叕鍏卞嚱鏁�
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
function show(){
	bridge("","BshowArticle.jsp","article","POST");
	bridge("","showsort.jsp","show","POST");
}
function search(){
	var con = document.getElementById("search_con").value;
	//alert(con);
	bridge(con,"search.jsp","article","POST");
}