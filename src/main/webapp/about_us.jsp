<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Decoration Store </title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Pendent Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/jspstyle.css" rel="stylesheet" type="text/css" media="all" />
<link href="style1.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="js/menu_jquery.js"></script>
<script src="js/simpleCart.min.js"> </script>
<link href='http://fonts.googleapis.com/css?family=Monda:400,700' rel='stylesheet' type='text/css'>
</head>
<body>
<div class="top_bg">
	<div class="container">
		<div class="header_top-sec">
			
			<div class="top_left">
				<ul>
					<li style="font-size: 18px;">rnas_udaancreations@yahoo.com</li>
										
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- top-header -->
<!-- logo-cart -->
<div  class="header_top">
	<div class="container" style= "background-color:#f65a5b;">
		
<header   style ="background:  #22242a;width: 100%" >
<marquee>
      <!--logo start-->
      <a href="home.jsp" class="logo" style="
    font-size: 24px;
    color: #f2f2f2;
    float: left;
    margin-top: 15px;
    text-transform: uppercase;"><b style="font-weight: 900;">Udaan <span style="color: #4ECDC4;">Creations</span></b></a>
      <!--logo end-->
      </marquee>
      
    </header>
		
		<div class="clearfix"></div>	
	</div>
</div>
<!-- //logo-cart -->
<!------>
<div class="mega_nav">
	 <div class="container">
		 <div class="menu_sec">
		 <!-- start header menu -->
		<ul class="megamenu skyblue">
			<li class="grid"><a class="color1" href="home">Home</a></li>
			<li class="grid"><a class="color1" href="products">Products</a></li>
			<li class="grid"><a class="color1" href="sale">Sale</a></li>
			<li class="active grid"><a class="color1" href="about_us.jsp">About Us</a></li>
			<li class="grid"><a class="color1" href="contact">Contact</a></li>	
			<li class="grid"><a class="color1" href="#">Tutorial</a></li>
			
		</ul> 
			<div class="search">
				 <form action="searchProduct" method="get">
					<input type="text"  placeholder="Search..." name = "searchKeyword">
					<input type="submit" value="">
					</form>
			</div>
			<div class="clearfix"></div>
		 </div>
	  </div>
</div>
<div class="about-section">
  <h1>About Us </h1>
  <p>At Udaan Creations we believe in Team work.</p>
  <p>We Work Together . We grow Together</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
 

  <div class="column">
    <div class="card">
      <img src="/w3images/team2.jpg" alt="Rajashree" style="width:100%">
      <div class="container">
        <h2>Mrs Rajashree Shinde</h2>
        <p class="title">Designer</p>
        <p>B.S.C completed . Passionate designer of artificial rangoli. <br>Hobby to create and design and make home a sweet home.  </p>
        <p>xyz@example.com</p>
        
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/w3images/team3.jpg" alt="Uma" style="width:100%">
      <div class="container">
        <h2>Mrs Uma Sawant</h2>
        <p class="title">Designer</p>
        <p>Designer of all creations</p>
        <p>xyz@example.com</p>
        
      </div>
    </div>
  </div>
</div>
</body>
</html>