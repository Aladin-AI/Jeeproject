<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.User"%>
<!--<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        
     
                
        <br><br>
        <a href="logout.jsp">Log Out</a>
        <br><br>
        
        <div style="position: relative">
            <div style="position: fixed ; bottom: 0 ; width:100% ; text-align:center ">
                <p><a href="#">Oh Yeah</a></p>
            </div>
        </div>    
                    
    </body>
</html>-->

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="FreeHTML5.co" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FreeHTML5.co
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">
	<link href='https://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
	<!--<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic,700' rel='stylesheet' type='text/css'> -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	
	
	<div id="fh5co-page">
	<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="row">
				<div class="header-inner">
					<h1><a href="index.jsp">Reclamtion<span>.</span></a></h1>
					<nav role="navigation">
						<ul>
							<!--<li><a href="buy.html">Buy</a></li>-->
							<!--<li><a href="rent.html">Rent</a></li>-->
							<li><a href="ManageReclamation.jsp">ManageReclamation</a></li>
							<li class="call"><a href="tel://123456789"><i class="icon-phone"></i> +1 123 456 789</a></li>
                                                       
                                                        <!--<li class="cta"><a href="login_form.jsp">Login</a></li>
                                                        <li class="cta"><a href="register_form.jsp">Signup</a></li>-->
                                                        <!--<li class="cta"><a href="contact.html">Contact us</a></li>-->
                                                         <li >
                                                       <i class="glyphicon glyphicon-user"></i>
                  
                                                               <%  
            HttpSession sessionUser=request.getSession(false);  
            String us=(String)sessionUser.getAttribute("user");
            
            User user_of_techworld3g = new User();
            user_of_techworld3g.setUser(us);
            user_of_techworld3g.GetUser();
            
            out.print("Welcome ");
            out.print(user_of_techworld3g.getFirst_name());
            out.print(" ");
            out.print(user_of_techworld3g.getLast_name());
            out.print(":))))))))");
        %>                                          
                                                        </li>
                                                        <li>
                                                            <form action="${pageContext.request.contextPath}/logout" method="post">
                                                            <button type="submit" class="btn btn-danger">logout</button>

                                                            </form>
                                                        </li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	

	<aside id="fh5co-hero" clsas="js-fullheight">
		<div class="flexslider js-fullheight">
			<ul class="slides">
		   	<li style="background-image: url(images/slide_1.jpg);">
		   		<div class="container">
		   			<div class="col-md-12 text-center js-fullheight fh5co-property-brief slider-text">
		   				<div class="fh5co-property-brief-inner">
		   					<div class="fh5co-box">
		   						
		   						<h3><a href="#">Villa In Hialeah, Dade County</a></h3>
		   						<div class="price-status">
                             	<span class="price">$540,000 <a href="#" class="tag">For Sale</a></span>
	                        </div>
	                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>

	                        <p class="fh5co-property-specification">
                        		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                        	</p>

	                        <p><a href="#" class="btn btn-primary">Learn more</a></p>
									
	                        
	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/slide_2.jpg);">
		   		<div class="container">
		   			<div class="col-md-12 text-center js-fullheight fh5co-property-brief slider-text">
		   				<div class="fh5co-property-brief-inner">
		   					<div class="fh5co-box">
		   						<h3><a href="#">15 Apartments Of Type B</a></h3>
		   						<div class="price-status">
                             	<span class="price">$2,200<span class="per">/Month</span> <a href="#" class="tag">For Rent</a></span>
	                        </div>
	                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
	                        <p class="fh5co-property-specification">
                        		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                        	</p>
	                        <p><a href="#" class="btn btn-primary">Learn more</a></p>
	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
				<li style="background-image: url(images/slide_3.jpg);">
		   		<div class="container">
		   			<div class="col-md-12 text-center js-fullheight fh5co-property-brief slider-text">
		   				<div class="fh5co-property-brief-inner">
		   					<div class="fh5co-box">
		   						<h3><a href="#">401 Biscayne Boulevard, Miami</a></h3>
		   						<div class="price-status">
                             	<span class="price">$1,540,000 <a href="#" class="tag">For Sale</a></span>
	                        </div>
	                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
	                        <p class="fh5co-property-specification">
                        		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                        	</p>
	                        <p><a href="#" class="btn btn-primary">Learn more</a></p>


	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
		   	
		  	</ul>
	  	</div>
	</aside>
	<div id="best-deal">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
					<h2>We are Offering the Best Real Estate Deals</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
				<div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">


					<div class="fh5co-property">
						<figure>
							<img src="images/slide_3.jpg" alt="Free Website Templates FreeHTML5.co" class="img-responsive">
							<a href="#" class="tag">For Sale</a>
						</figure>
						<div class="fh5co-property-innter">
							<h3><a href="#">Villa In Hialeah, Dade County</a></h3>
							<div class="price-status">
		                 	<span class="price">$540,000 </span>
		               </div>
		               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
	            	</div>
	            	<p class="fh5co-property-specification">
	            		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
	            	</p>
					</div>

					
				</div>
				<div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

					<div class="fh5co-property">
						<figure>
							<img src="images/slide_2.jpg" alt="Free Website Templates FreeHTML5.co" class="img-responsive">
							<a href="#" class="tag">For Rent</a>
						</figure>
						<div class="fh5co-property-innter">
							<h3><a href="#">15 Apartments Of Type B</a></h3>
							<div class="price-status">
		                 	<span class="price">$2,000<span class="per">/month</span> </span>
		               </div>
		               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
	            	</div>
	            	<p class="fh5co-property-specification">
	            		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
	            	</p>
					</div>
					
				</div>
				<div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

					<div class="fh5co-property">
						<figure>
							<img src="images/slide_1.jpg" alt="Free Website Templates FreeHTML5.co" class="img-responsive">
							<a href="#" class="tag">For Sale</a>
						</figure>
						<div class="fh5co-property-innter">
							<h3><a href="#">401 Biscayne Boulevard, Miami</a></h3>
							<div class="price-status">
		                 	<span class="price">$1,540,000</span>
		               </div>
		               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
	            	</div>
	            	<p class="fh5co-property-specification">
	            		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
	            	</p>
					</div>
				</div>


			</div>
		</div>
	</div>

	
	<div class="fh5co-section-with-image">
		
		<img src="images/image_1.jpg" alt="" class="img-responsive">
		<div class="fh5co-box animate-box">
			<h2>Security, Comfort, &amp; Convenience</h2>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
			<p><a href="#" class="btn btn-primary btn-outline with-arrow">Get started <i class="icon-arrow-right"></i></a></p>
		</div>
		
	</div>

	<div id="fh5co-testimonial">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
					<h2>Happy Clients</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
					<blockquote>
						<p>&ldquo; She packed her seven versalia, put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of. &rdquo;</p>
						<p><span class="fh5co-author"><cite>Jason Davidson</cite></span><i class="icon twitter-color icon-twitter pull-right"></i></p>

					</blockquote>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
					<blockquote>
						<p>&ldquo; Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way. She had a last view back on the skyline of her hometown Bookmarksgrove, the headline of. &rdquo;</p>
						<p><span class="fh5co-author"><cite>Kyle Smith</cite></span><i class="icon googleplus-color icon-google-plus pull-right"></i></p>
					</blockquote>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
						
					<blockquote>
						<p>&ldquo; The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn?t listen. S	he had a last view back on the skyline of her hometown Bookmarksgrove. &rdquo;</p>
						<p><span class="fh5co-author"><cite>Rick Cook</cite></span><i class="icon facebook-color icon-facebook pull-right"></i></p>
					</blockquote>
				</div>
			</div>
		</div>
	</div>


	<div id="fh5co-agents">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading white animate-box" data-animate-effect="fadeIn">
					<h2>Our Trusted Agents</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">

					<div class="fh5co-agent">
						<figure>
							<img src="images/testimonial_person2.jpg" alt="Free Website Template by FreeHTML5.co">
						</figure>
						<h3>John Doe</h3>
						<p>Veniam laudantium rem odio quod, beatae voluptates natus animi fugiat provident voluptatibus. Debitis assumenda, possimus ducimus omnis.</p>
						<p><a href="#" class="btn btn-primary btn-outline">Contact Me</a></p>
					</div>
					
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
					<div class="fh5co-agent">
						<figure>
							<img src="images/testimonial_person3.jpg" alt="Free Website Template by FreeHTML5.co">
						</figure>
						<h3>John Doe</h3>
						<p>Veniam laudantium rem odio quod, beatae voluptates natus animi fugiat provident voluptatibus. Debitis assumenda, possimus ducimus omnis.</p>
						<p><a href="#" class="btn btn-primary btn-outline">Contact Me</a></p>
					</div>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
					<div class="fh5co-agent">
						<figure>
							<img src="images/testimonial_person4.jpg" alt="Free Website Template by FreeHTML5.co">
						</figure>
						<h3>John Doe</h3>
						<p>Veniam laudantium rem odio quod, beatae voluptates natus animi fugiat provident voluptatibus. Debitis assumenda, possimus ducimus omnis.</p>
						<p><a href="#" class="btn btn-primary btn-outline">Contact Me</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	

	<div id="fh5co-blog">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
					<h2>Latest <em>from</em> Blog</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-4 animate-box" data-animate-effect="fadeIn">
					<a class="fh5co-entry" href="#">
						<figure>
						<img src="images/slide_4.jpg" alt="Free Website Template, Free HTML5 Bootstrap Template" class="img-responsive">
						</figure>
						<div class="fh5co-copy">
							<h3>We Create Awesome Free Templates</h3>
							<span class="fh5co-date">June 8, 2016</span>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
						</div>
					</a>
				</div>
				<div class="col-md-4 animate-box" data-animate-effect="fadeIn">
					<a class="fh5co-entry" href="#">
						<figure>
						<img src="images/slide_5.jpg" alt="Free Website Template, Free HTML5 Bootstrap Template" class="img-responsive">
						</figure>
						<div class="fh5co-copy">
							<h3>Handcrafted Using CSS3 &amp; HTML5</h3>
							<span class="fh5co-date">June 8, 2016</span>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
						</div>
					</a>
				</div>
				<div class="col-md-4 animate-box" data-animate-effect="fadeIn">
					<a class="fh5co-entry" href="#">
						<figure>
						<img src="images/slide_6.jpg" alt="Free Website Template, Free HTML5 Bootstrap Template" class="img-responsive">
						</figure>
						<div class="fh5co-copy">
							<h3>We Try To Update The Site Everyday</h3>
							<span class="fh5co-date">June 8, 2016</span>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
						</div>
					</a>
				</div>
				<div class="col-md-12 text-center animate-box" data-animate-effect="fadeIn">
					<p><a href="#" class="btn btn-primary btn-outline with-arrow">View More Posts <i class="icon-arrow-right"></i></a></p>
				</div>
			</div>
		</div>	
	</div>

	<div class="fh5co-cta" style="background-image: url(images/slide_4.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="col-md-12 text-center animate-box" data-animate-effect="fadeIn">
				<h3>We Try To Update The Site Everyday</h3>
				<p><a href="#" class="btn btn-primary btn-outline with-arrow">Get started now! <i class="icon-arrow-right"></i></a></p>
			</div>
		</div>
	</div>

	
	<footer id="fh5co-footer" role="contentinfo">
	
		<div class="container">
			<div class="col-md-3 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
				<h3>About Us</h3>
				<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				<p><a href="#" class="btn btn-primary btn-outline with-arrow btn-sm">I'm button <i class="icon-arrow-right"></i></a></p>
			</div>
			<div class="col-md-6 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
				<h3>Our Services</h3>
				<ul class="float">
					<li><a href="#">Web Design</a></li>
					<li><a href="#">Branding &amp; Identity</a></li>
					<li><a href="#">Free HTML5</a></li>
					<li><a href="#">HandCrafted Templates</a></li>
				</ul>
				<ul class="float">
					<li><a href="#">Free Bootstrap Template</a></li>
					<li><a href="#">Free HTML5 Template</a></li>
					<li><a href="#">Free HTML5 &amp; CSS3 Template</a></li>
					<li><a href="#">HandCrafted Templates</a></li>
				</ul>

			</div>

			<div class="col-md-2 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
				<h3>Follow Us</h3>
				<ul class="fh5co-social">
					<li><a href="#"><i class="icon-twitter"></i></a></li>
					<li><a href="#"><i class="icon-facebook"></i></a></li>
					<li><a href="#"><i class="icon-google-plus"></i></a></li>
					<li><a href="#"><i class="icon-instagram"></i></a></li>
				</ul>
			</div>
			
			
			<div class="col-md-12 fh5co-copyright text-center">
				<p>&copy; 2016 Free HTML5 template. All Rights Reserved. <span>Designed with <i class="icon-heart"></i> by <a href="http://freehtml5.co/" target="_blank">FreeHTML5.co</a> Demo Images by <a href="http://unsplash.com/" target="_blank">Unsplash</a></span></p>	
			</div>
			
		</div>
	</footer>
	</div>
	
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>

	<!-- MAIN JS -->
	<script src="js/main.js"></script>

	</body>
</html>
