<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
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
<!-- header -->
	
<!-- //header -->
<!-- top-header -->
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
			<li class="active grid"><a class="color1" href="home">Home</a></li>
			<li class="grid"><a class="color1" href="products">Products</a></li>
			<li class="grid"><a class="color1" href="sale">Sale</a></li>
			<li class="grid"><a class="color1" href="#">About Us</a></li>
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
<!---->
<!-- banner -->
	<div class="banner">
		<div class="container">
<!-- Slider-starts-Here -->
				<script src="js/responsiveslides.min.js"></script>
				 <script>
				    // You can also use "$(window).load(function() {"
				    $(function () {
				      // Slideshow 4
				      $("#slider3").responsiveSlides({
				        auto: true,
				        pager: false,
				        nav: true,
				        speed: 500,
				        
				        namespace: "callbacks",
				        before: function () {
				          $('.events').append("<li>before event fired.</li>");
				        },
				        after: function () {
				          $('.events').append("<li>after event fired.</li>");
				        }
				      });
				
				    });
				  </script>
			<!--//End-slider-script -->
			<div  id="top" class="callbacks_container">
				<ul class="rslides" id="slider3">
					
					<li>
						<div class="banner-info">
							<div class="banner-info1">
							<div class="banner-inf">
									<h1 style="color:yellow;	">Diwali Offer</h1>
									<p style="color:white;font-size:16px;">Special 30% discount on all products on bulk order. Terms and condtion applied</p>
								</div>
						</div>
					</div>
					</li>
					
				</ul>
			</div>
		</div>
	</div>
	
<!-- //banner -->
<!-- cate -->
	<!-- //slider -->

	<div class="top-brands">
		<div class="container">
		<h2>Top selling offers</h2>
			<div class="grid_3 grid_5">
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#expeditions" id="expeditions-tab" role="tab" data-toggle="tab" aria-controls="expeditions" aria-expanded="true">Latest Arrivals</a></li>
						<li role="presentation"><a href="#tours" role="tab" id="tours-tab" data-toggle="tab" aria-controls="tours">Todays Offers</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="expeditions" aria-labelledby="expeditions-tab">
							<div class="agile-tp">
								<h5>Advertised this week</h5>
								<p class="w3l-ad">We've pulled together all our latest product into one place, so you won't miss out on a great deal.</p>
							</div>
							
				<div class="agile_top_brands_grids">
					<c:forEach items="${PRODUCTS}" var="product" >
					<input type="hidden"  value="${product.productId}" name="productId">
					<form action="single" method="post" name="singleProduct">
					
					<div class="col-md-3 top_brand_left-1">
						<div class="hover14 column">
					
							<div class="agile_top_brand_left_grid">
								<div class="agile_top_brand_left_grid_pos">
									
								</div>
									
								<div class="agile_top_brand_left_grid1">
									<figure>
										<div class="snipcart-item block">
											<div class="snipcart-thumb">
												<a href="singleProduct?productId=${product.productId}" ><img title=" " alt=" "src="data:image/jpg;base64,${product.productBase64Image}" width="150px" height="150px"></a>		
													<p style="font-size: 18px;font-weight: bolder;">${product.productName}</p>
												<h4 style="color:green;font-size: 18px;">₹ ${product.productPrice} <span></span></h4>
											
											</div>
											</div>
											</figure>
											</div>
											
											</div>
											
											</div>
											
											</div></form>
											</c:forEach>
											</div>
											</div>
	<div role="tabpanel" class="tab-pane fade" id="tours" aria-labelledby="tours-tab">
							<div class="agile-tp">
								<h5>Sale</h5>
								<p class="w3l-ad">We've pulled together all our advertised offers into one place, so you won't miss out on a great deal.</p>
							</div>
							
							
				<div class="agile_top_brands_grids">
					<c:forEach items="${SALESPRODUCTS}" var="saleProduct" >
					<div class="col-md-3 top_brand_left-1">
						<div class="hover14 column">
			
							<div class="agile_top_brand_left_grid">
								
								<div class="agile_top_brand_left_grid_pos">
												<img src="images/offer.png" alt=" " class="img-responsive" />
											</div>	
								<div class="agile_top_brand_left_grid1">
									<figure>
										<div class="snipcart-item block">
											<div class="snipcart-thumb">
												<a href="singleSaleProduct?productId=${saleProduct.productId}"><img title=" " alt=" "src="data:image/jpg;base64,${saleProduct.saleBase64Image}" width="150px" height="150px"></a>		
												<p style="font-size: 18px;font-weight: bolder;">${saleProduct.productName}</p>
												<c:choose>
            										<c:when test="${not empty saleProduct.productDiscountedPrice}">
												<h4 style="color:green;font-size: 18px;">₹ ${saleProduct.productDiscountedPrice} <span>${saleProduct.productPrice}</span></h4>
												</c:when>
												<c:otherwise>
												<h4 style="color:green;font-size: 18px;">₹ ${saleProduct.productPrice} </h4>	
												</c:otherwise>
												</c:choose>
											
												
											
												<span id = "offer">${saleProduct.productOffer}</span>
											</div>
											</div>
											</figure>
											</div>
											
											</div>
											
											</div>
											</div></c:forEach>
											</div>
											</div>
							</div></div></div></div></div>
							
							
	<div class="footer">
		<div class="container">
			<div class="col-md-3 footer-grid">
				<h6>Information</h6>
				<ul>
					<li><a href="#">About Us</a></li>
					<li><a href="#">Delivery Information</a></li>
					<li><a href="#">Privacy Policy</a></li>
					<li><a href="#">Terms &amp; Conditions</a></li>
				</ul>
			</div>
			
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="footer-copy">
		<p>© 2020 Udaan Store. All rights reserved | Design by Vicky Poojari</p>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"> </script>
<!-- //for bootstrap working -->
</body>
</html>
