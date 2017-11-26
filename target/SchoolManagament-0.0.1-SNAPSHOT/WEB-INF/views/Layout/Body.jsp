
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>



<style type="text/css">

element.style {
}
.sb-slider li > a img {
border: none;
}
.sb-slider img {
max-width: 100%;
display: block;
}



media="screen"
img{
vertical-align:top
}


$('#slide').cycle({ 
    fx:      'turnDown', 
    delay:   -4000 
});

.banner
{
    background: url("............/Laundary/images/banner-tail.gif") center top repeat-x #f3f4f5;
    border-right: 1px solid #f1f2f3;
    border-bottom: 1px solid #ebeced;
}
.banner .bg1, .banner .bg2, .banner .bg3
{
    margin-right: -1px;
    margin-bottom: -1px;
    background-position: right top;
    background-repeat: no-repeat;
    padding: 15px 20px 21px;
    min-height: 89px;
}
.banner .bg1
{
    background-position: 165px 30px;
    background-image: url("Laundary/images/banner1-bg.png");
    background-repeat: no-repeat;
}
.banner .bg2
{
    background-image: url("Laundary/images/banner2-bg.png");
    background-repeat: no-repeat;
    background-position: 200px 20px;
}
.banner .bg3
{
    background-image: url("Laundary/images/banner3-bg.png");
    background-repeat: no-repeat;
    background-position: 200px 15px;
}
.banner .bg4
{
    background: url("Laundary/images/banner4-bg.png") 20px 63px no-repeat;
    padding: 13px 10px 20px 20px;
    min-height: 200px;
}
</style>

   <style type="text/css">
h3{text-align:center;font-family:arial}
td{font-family:arial;}



/* useful*/

 .inputs {
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    background-color: #EAEAEA;
    background: -moz-linear-gradient(top, #FFF, #EAEAEA);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0.0, ), color-stop(1.0, #EAEAEA));
    border: 1px solid;
    color:; 
    font-size: em;
    margin: 0 0 25px;
    padding: 5px 9px;
}
.inputs:focus {
      background: #FFF;
    -webkit-box-shadow: 0 0 25px ;
    -moz-box-shadow: 0 0 25px;
    box-shadow: 0 0 25px;
    -webkit-transform: scale(1.05);
}

body{
	font-family: Cambria, Palatino, "Palatino Linotype", "Palatino LT STD", Georgia, serif;

	font-weight: 400;
	font-size: 15px;
	color: #1d3c41;
	overflow-y: scroll;
}
/* useful closed*/



/* useful*/

.offerimage {
border: 0px solid red;
height: 45px;
position: absolute;
right: -14px;
top: 2px;
width: 69px;
background-image: url('Laundary/images/Offers.png');
background-repeat: no-repeat;
}



/* useful*/
h3.title1
{
    color: #fff;
    border: none;
    background-image: url("Laundary/images/title-tail2.gif");
    background-color: #0d275d;
    padding: 9px 10px 10px;
    margin-bottom: 0px;
    
}

h3.title2
{
    color: #fff;
    border: none;
    background-image: url("Laundary/images/title-tail2.gif");
    background-color: skyblue;
    padding: 9px 10px 10px;
    margin-top: 0px;
}

h3.title3
{
   
    background-image: url("Laundary/images/title-tail2.gif");
    background-color: skyblue;
  
}


h3.title4
{
   
    background-image: url("Laundary/images/title-tail2.gif");
    background-color: skyblue;
  
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

	.last-col{margin-bottom:0 !important;}





.myButton1{
	-moz-box-shadow: 0px 1px 0px 0px #f0f7fa;
	-webkit-box-shadow: 0px 1px 0px 0px #f0f7fa;
	box-shadow: 0px 1px 0px 0px #f0f7fa;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #33bdef), color-stop(1, #019ad2));
	background:-moz-linear-gradient(top, #33bdef 5%, #019ad2 100%);
	background:-webkit-linear-gradient(top, #33bdef 5%, #019ad2 100%);
	background:-o-linear-gradient(top, #33bdef 5%, #019ad2 100%);
	background:-ms-linear-gradient(top, #33bdef 5%, #019ad2 100%);
	background:linear-gradient(to bottom, #33bdef 5%, #019ad2 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#33bdef', endColorstr='#019ad2',GradientType=0);
	background-color:#33bdef;
	-moz-border-radius:6px;
	-webkit-border-radius:6px;
	border-radius:6px;
	border:1px solid #057fd0;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	padding:6px 24px;
	text-decoration:none;
	text-shadow:0px -1px 0px #5b6178;
}
.myButton1:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #019ad2), color-stop(1, #33bdef));
	background:-moz-linear-gradient(top, #019ad2 5%, #33bdef 100%);
	background:-webkit-linear-gradient(top, #019ad2 5%, #33bdef 100%);
	background:-o-linear-gradient(top, #019ad2 5%, #33bdef 100%);
	background:-ms-linear-gradient(top, #019ad2 5%, #33bdef 100%);
	background:linear-gradient(to bottom, #019ad2 5%, #33bdef 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#019ad2', endColorstr='#33bdef',GradientType=0);
	background-color:#019ad2;
}
.myButton1:active {
	position:relative;
	top:1px;
}



    .textbox {
    background: #F1F1F1 url(Laundary/images/input-text-40.png) no-repeat;
    background-position: 5px -7px !important;
    padding: 10px 10px 10px 25px;
    width: 270px;
    border: 1px solid #CCC;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
    -moz-box-shadow: 0 1px 1px #ccc inset, 0 1px 0 #fff;
    -webkit-box-shadow: 0 1px 1px #CCC inset, 0 1px 0 #FFF;
    box-shadow: 0 1px 1px #CCC inset, 0 1px 0 #FFF;
}


.textbox:focus {
    background-color: #FFF;
    border-color: #E8C291;
    outline: none;
    -moz-box-shadow: 0 0 0 1px #e8c291 inset;
    -webkit-box-shadow: 0 0 0 1px #E8C291 inset;
    box-shadow: 0 0 0 1px #E8C291 inset;
}
	 

</style>

    <link rel="stylesheet" href="Laundary/css/skeleton.css" type="text/css" media="screen">
    <link rel="stylesheet" href="Laundary/css/superfish.css" type="text/css" media="screen">

     <link rel="stylesheet" href="Laundary/css/style.css"  type="text/css" media="screen">
    <link rel="stylesheet" href="Laundary/css/slider.css"  type="text/css" media="screen">
    <link rel="stylesheet" href="Laundary/css/slicebox.css" type="text/css" />
    <link rel="stylesheet" type="text/css" href="Laundary/css/custom.css" />
    <link href="Laundary/css/bjqs.css" rel="stylesheet" type="text/css" />
    <link href="Laundary/css/social.css" rel="stylesheet" type="text/css" />
  
     
    

<script src="Laundary/js/jquery.tcycle.js"></script>

      <script src="Laundary/js/jquery.slicebox.js" type="text/javascript"></script>
    
      <script src="Laundary/js/bjqs-1.3.min.js" type="text/javascript"></script>
    
   
   
        <script src="Laundary/js/interstitial.js" type="text/javascript"></script> 
        <link rel="stylesheet" type="text/css" href="Laundary/css/interstitial.css" />




        <link rel="stylesheet" type="text/css" href="Laundary/css3/style.css" />
		<link rel="stylesheet" type="text/css" href="Laundary/css3/animate-custom.css" />
<script type="text/javascript">


</script>
  <script type="text/javascript">
        $(function () {

            var Page = (function () {

                var $navArrows = $('#nav-arrows').hide(),
						$shadow = $('#shadow').hide(),
						slicebox = $('#sb-slider').slicebox({
						    onReady: function () {

						        $navArrows.show();
						        $shadow.show();

						    },
						    // (v)ertical, (h)orizontal or (r)andom
						    orientation: 'v',

						    // perspective value
						    perspective: 1200,

						    // number of slices / cuboids
						    // needs to be an odd number 15 => number > 0 (if you want the limit higher,
						    // change the _validate function).
						    cuboidsCount: 8,

						    // if true then the number of slices / cuboids is going to be random (cuboidsCount is overwitten)
						    cuboidsRandom: false,

						    // the range of possible number of cuboids if cuboidsRandom is true
						    // it is strongly recommended that you do not set a very large number :)
						    maxCuboidsCount: 5,

						    // each cuboid will move x pixels left / top (depending on orientation).
						    // The middle cuboid doesn't move. the middle cuboid's neighbors will
						    // move disperseFactor pixels
						    disperseFactor: 20,

						    // color of the hidden sides
						    colorHiddenSides: '#116',

						    // the animation will start from left to right. The left most
						    // cuboid will be the first one to rotate
						    // this is the interval between each rotation in ms
						    sequentialFactor: 60,

						    // animation speed
						    // this is the speed that takes "1" cuboid to rotate
						    speed: 1250,

						    // transition easing
						    easing: 'ease',

						    // if true the slicebox will start the animation automatically
						    autoplay: true,

						    // time (ms) between each rotation, if autoplay is true
						    interval: 6000,

						    // the fallback will just fade out / fade in the items
						    // this is the time fr the fade effect
						    fallbackFadeSpeed: 1000
						}),

						init = function () {

						    initEvents();

						},
						initEvents = function () {

						    // add navigation events
						    $navArrows.children(':first').on('click', function () {

						        slicebox.next();
						        return false;

						    });

						    $navArrows.children(':last').on('click', function () {

						        slicebox.previous();
						        return false;

						    });

						};

                return { init: init };

            })();

            Page.init();

        });
    </script>
  </head>



<body id="page1">

<!-- <security:authorize ifAnyGranted="ROLE_ADMIN,ROLE_USER"> -->



		 <table style="margin-left: 5px;">
<tr>
    	<td>
<div class=tcycle data-fx=slide data-timeout=4000>
<img src="Laundary/images/Holiday-Package.jpg" width="600px" height="260px;" class="s5"/>
<img src="Laundary/images/1409776660_tmp_laundry-02.jpg" width="600px" height="260px" class="s1"/> 
<img src="Laundary/images/laundry-04.jpg"  width="600px" height="260px"/>
<img src="Laundary/images/laundry-05.jpg"  width="600px" height="260px"/>
 <img src="Laundary/images/laundry-06.jpg"  width="600px" height="260px"/>
</div>
	        
	    	
        </td> 
        <td><div style="margin-bottom: 20px;">
        <table style="margin-left: 40px;" >
         <tr ><td>
         
         
      
 
 <script>
var RecaptchaOptions = {
   theme : 'white',
   tabindex : 2
};
</script>
                              
                              <c:if test="${not empty error}">
Error:${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}		
		<div class="errorblock" id="d" style="color:Red;background-color:white;">			
			${error}	
		</div>
	</c:if>                
                         <form action="../lms/j_spring_security_check" method="POST">
                               
                       
                                   <font color="back" style="font-weight: bold;"> <label> Your Email</label><br></font>
                                   <input type = "text" name="username" id="email" onpaste="return false" oncopy="return false" cssClass="textbox"  cssStyle="width:200px;" class="inputs"/><br>
                                
                                    <font color="back" style="font-weight: bold;"><label> Your Password</label><br></font>
                                     <input type = "password" name="password" id="password" onpaste="return false" oncopy="return false" cssClass="textbox"  cssStyle="width:200px;" class="inputs"/>
                              
									
							
                               
                                  <center>  <input type="submit" value="Login" class="mybutton1" style="margin-right: 20px;"/> 
                                  <input type="reset" value="Clear" class="mybutton1" style="margin-right: 20px;"/>
                                  <br></center>
                                  
                              
								<font color="red" style="font-size: 15px;font-weight: bold;">	Not a member yet ?</font>
									<a href="lms_LmsRegistrationform.htm" class="to_register" >Join us</a><br>
								<font color="blue" style="font-size: 15px;font-weight: bold;">Forgot Password ?</font>
								<a href="lms_forgotpass.htm" class="to_register" >Click Here</a><br>
								<font color="Orange" style="font-size: 15px;font-weight: bold;">Forgot PIN ?</font>
								<a href="lms_forgotPIN.htm" class="to_register" >Click Here</a><br>
                            </form>
                           
                        </td>
                        </tr>
                        </table>
                        </div>
                                               </td>
                                               
        </tr>
        </table>

	
	
	
	  <!--======================== content ===========================-->
	  <table style="margin-bottom: 0px;"  >
	  <tr><td>
<div>
    <section id="content">
		<div class="container_24" >
			<div class="wrapper1 indent-bottom8" >
				<div class="grid_8">
					<div class="banner maxheight">
						<div class="bg1">
							<p>FREE DELIVERY &amp; <strong>PICKUP</strong></p>
							<a href="lms_free-pickup.htm" class="myButton">Learn More</a>
						</div>
					</div>
				</div>
				
				<div class="grid_8">
					<div class="banner maxheight">
						<div class="bg2">
							<p>PROFESSIONAL LAUNDRY <strong>SERVICES</strong></p>
							<a href="lms_laundry-service.htm" class="myButton" >Learn More</a>
						</div>
					</div>
				</div>
				<div class="grid_8 last-item">
					<div class="banner maxheight">
						<div class="bg3">
							<p> SUPER SAVER <strong>DISCOUNTS</strong></p>
							<a href="lms_laundryDiscounts.htm" class="myButton">Learn More</a>
						</div>
					</div>
				</div>
			</div>
			</div>
			</section>
	</div>
	</td>
	</tr>
	</table>

	
	
	
		  <section id="content" >
		<div class="container_24" >
			
	<table>
	<tr>
	<td>
			<div class="wrapper1">
			
			<table  style="vertical-align: top;margin-bottom: 20px;"  >
			<tr><td>
			
			
			
				<div class="grid_8">
				 <h3 class="title2 p4">Online Laundry Services</h3>
		          <div class="wrapper1 indent-bottom2 border-bottom p2">
						<figure class="img-indent">
							<img src="Laundary/images/steam_press.jpg" >
						</figure>
						<div class="wxtra-wrap indent-top1-1">
							<h5><a href="lms_service-steampress.htm">STEAM PRESS <br class="hide-tp"></a></h5>
							Give your clothes maintainance they needed only @ Rs20 onwards.
						</div>
                        <div class="offerimage"></div>
					</div>
					
					
					
					
					<div class="wrapper1 indent-bottom2 border-bottom p2">
						<figure class="img-indent">
							<img src="Laundary/images/washingclothes.jpg" >
						</figure>
						<div class="wxtra-wrap indent-top1-1">
						<h5>
						   <a href="lms_laundry-service.htm">LAUNDRY<br class="hide-tp"></a></h5>
							Complete care for all your clothes, Washing + Pressing + Fold @ Rs 104/kg*
						</div>
						    <div class="offerimage"></div>
					</div>
					
						<div class="wrapper1 indent-bottom2 border-bottom p2">
						<figure class="img-indent">
							<img src="Laundary/images/washingclothes.jpg" >
						</figure>
						<div class="wxtra-wrap indent-top1-1">
						<h5>
						   <a href="lms_laundry-service.htm">DryCleaning<br class="hide-tp"></a></h5>
							Complete care for all your clothes,  Washing + Pressing + Fold @ Rs 104/kg*
						</div>
						
						
						
						
                        <div class="offerimage"></div>
					</div>
					</div>
					</td>
					</tr>
					</table>
				<a href="lms_service-ourwork.htm" class="myButton" style="margin-left: 80px;">Read More</a>
	            </div>
	              
                 
       

</td>
<td>	
<table  style="vertical-align: top;margin-bottom: 20px;" >
			<tr><td>
	  <div class="grid_8" >
	
				<div style="margin-left: 8px;"><h3 class="title2 title4 p4">Our Work </h3></div>
				<div class="indent-right5">
				<div id="banner-fade">

      
      
 <div class=tcycle data-fx=slide data-timeout=4000>
<img src="Laundary/images/dry.jpg" />
<img src="Laundary/images/steam1.jpg">
<img src="Laundary/images/delivery.jpg">

        </div>
      <p class="p5">Does the weekly washing get you down? Is it one chore you'd do anything to avoid? Then simply drop off your laundry to us and we'll wash, dry, iron and fold it beautifully. </p>
						<a href="lms_service-ourwork.htm" class="myButton">Read More</a>
					</div>
				</div>
				
			</div>
			</td>
			</tr>
			</table>
			
			
		
			  </td>

                    <td>
                    <table  style="vertical-align: top;margin-bottom: 10px;"  >
			<tr><td>
                    <div class="grid_8" >
	
				<div style="margin-left: 8px;"><h3 class="title2 title3 p4">Online Laundary.com</h3></div>
				<div class="indent-right5">
				<div id="banner-fade">

      
      
 <div class=tcycle data-fx=slide data-timeout=4000>
<img src="Laundary/images/online3.jpg" />
<img src="Laundary/images/online1.jpg">
<img src="Laundary/images/online2.jpg">

        </div>
      <p class="p5">Does the weekly washing get you down? Is it one chore you'd do anything to avoid? Then simply drop off your laundry to us and we'll wash, dry, iron and fold it beautifully. </p>
						<a href="lms_service-ourwork.htm" class="myButton">Read More</a>
					</div>
					</td>
					</tr>
					</table>
				</div> 
	</td>
	</tr>
	</table>
	
	
	 <!--======================== footer ============================-->
   
    <!--popup footer-->
    <?PHP
//3. php include contactform-code.php at the end of the page
require_once('contactform-code.php');
?>
    <!--<script type="text/javascript">
		Cufon.now();
		$(window).resize(function() {Cufon.refresh();});
	</script>-->
    <!-- End SlidesJS Required -->
    <!-- SlidesJS Required: Link to jquery.slides.js -->
    <!-- End SlidesJS Required -->
    <!-- SlidesJS Required: Initialize SlidesJS with a jQuery doc ready -->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-7078796-5']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www/') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <script>
        jQuery(document).ready(function ($) {

            $('#banner-fade').bjqs({
                height: 250,
                width: 250,
                responsive: true
            });

        });
    </script>
    <script src="Laundary/js/jquery.secret-source.min.js"></script>
    <script>
        jQuery(function ($) {

            $('.secret-source').secretSource({
                includeTag: false
            });

        });
    </script>
<!--=================================================================Analytics code ================================================-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47832957-1', 'dhobionline.com');
  ga('send', 'pageview');
swfobject.registerObject("FlashID");
</script>
<!--==================================================end==============================================================-->
<!-- </security:authorize> -->
</body>
</html>

