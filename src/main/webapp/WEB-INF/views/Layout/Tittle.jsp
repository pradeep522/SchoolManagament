<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
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



    <title>footer.html</title>
	
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

  </head>
  
  <body bgcolor="#CED8F6" 
    >
  
  <center>
    <span style="color: navy;"><small>Copyright &copy; 2014 Schimatic Technologies(India) Private Limited</small></span>
    </center>
  </body>
</html>
