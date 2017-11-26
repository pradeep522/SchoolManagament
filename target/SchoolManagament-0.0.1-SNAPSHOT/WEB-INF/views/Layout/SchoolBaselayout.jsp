<!-- 
    Document   : Base[Home page]
    File	   : Base.jsp
    Created on : Sep 09, 2014, 11:30:41 AM
    Author     : pradeep.o@schimatic.com
-->

<%@ page language="java" pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
  <head>
  
  <script type="text/javascript" src="Laundary/jqwidgets3.4.0/scripts/jquery-1.10.2.min.js"></script>
  <title>Admin Menu</title>
   <SCRIPT TYPE="text/javascript"> 
function clickIE() 
{
if (document.all) 
{
alert("Sorry, right-click has been disabled");
return false;
}
} 
function clickNS(e)
 {
 if (document.layers||(document.getElementById&&!document.all))
 { 
if (e.which==2||e.which==3)
 {
alert("Sorry, right-click has been disabled");
return false;
}
}
} 
if (document.layers) 
{
document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;
} 
else
{
document.onmouseup=clickNS;
document.oncontextmenu=clickIE;
} 
document.oncontextmenu=new Function("return false") 
</SCRIPT>    
  <style type="text/css">
  
  .lt_mid_bx
{
	background:url(MPSEDC_lt_round_midbx.fw.png) no-repeat;
	height: 256px;
}



.myButton {
	-moz-box-shadow:inset 0px 1px 0px 0px #fff6af;
	-webkit-box-shadow:inset 0px 1px 0px 0px #fff6af;
	box-shadow:inset 0px 1px 0px 0px #fff6af;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffec64), color-stop(1, #ffab23));
	background:-moz-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background:-webkit-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background:-o-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background:-ms-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background:linear-gradient(to bottom, #ffec64 5%, #ffab23 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffec64', endColorstr='#ffab23',GradientType=0);
	background-color:#ffec64;
	-moz-border-radius:6px;
	-webkit-border-radius:6px;
	border-radius:6px;
	border:1px solid #ffaa22;
	display:inline-block;
	cursor:pointer;
	color:#333333;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	padding:6px 24px;
	text-decoration:none;
	text-shadow:0px 1px 0px #ffee66;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffab23), color-stop(1, #ffec64));
	background:-moz-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background:-webkit-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background:-o-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background:-ms-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background:linear-gradient(to bottom, #ffab23 5%, #ffec64 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffab23', endColorstr='#ffec64',GradientType=0);
	background-color:#ffab23;
}
.myButton:active {
	position:relative;
	top:1px;
}

  </style>
    <title>Welcome To School Management System</title>    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache"> 
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->


  
  </head>  
  
  <body style="background-color: white"  >
  
   
  <table border="0" cellpadding="" cellspacing="" align="center">
  		<tr>
  			<td style="border-radius:10px;border:1px solid #1760A9;background-color:white;" height="50px" width="920px" colspan="2" align="center">
  				<tiles:insertAttribute name="Title" ignore="true"/>
  			</td>
  		</tr>
  		<tr>
  			<td style="background-color:white;height:35px;border-radius:10px;border:1px solid #1760A9;background-color:white;"width="920px" colspan="2" align="center">
  				<tiles:insertAttribute name="Tab" ignore="true"/>
  			</td>
  		</tr>
  		<tr>
  			<%-- <td style="background-color:white;padding-top: 2px;border-radius:10px;border:1px solid #1760A9;background-color:white;" width="100px" height="440px;">
  				<tiles:insertAttribute name="Menu" ignore="true"/>
  			</td> --%>
  			<td style="background-color:white;border-radius:10px;border:1px solid #1760A9;background-color:white;" width="960px" height="440px;">
  				<tiles:insertAttribute name="Body" ignore="true"/>
  			</td>
  		</tr>
  		<tr>
  			<td style="border-radius:10px;border:1px solid #1760A9;background-color:white;" colspan="2" height="50px" width="920px" colspan="2" align="center">
  					<tiles:insertAttribute name="Footer" ignore="true"/>
  			</td>
  		</tr> 
  </table>  
    
  </body>
</html>
