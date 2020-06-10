<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script> 

	
	
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700" rel="stylesheet">

    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/animate.css">
    
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/magnific-popup.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/aos.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/ionicons.min.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/bootstrap-datepicker.css">

    
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/flaticon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/icomoon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/gallery/css/style.css">
	
</head>
<body>

	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="js-fullheight text-center">
			<h1 id="colorlib-logo"><a href="index.html"><span class="flaticon-camera"></span>Capture</a></h1>
			<nav id="colorlib-main-menu" role="navigation">
				<ul>
					<li class="colorlib-active"><a href="index.html">Home</a></li>
					<li><a href="gallery.html">Gallery</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</nav>
	
			<div class="colorlib-footer">
				<h3>Follow Us Here!</h3>
				<div class="d-flex justify-content-center">
					<ul class="d-flex align-items-center">
						<li class="d-flex align-items-center jusitfy-content-center"><a href="#"><i class="icon-facebook"></i></a></li>
						<li class="d-flex align-items-center jusitfy-content-center"><a href="#"><i class="icon-twitter"></i></a></li>
						<li class="d-flex align-items-center jusitfy-content-center"><a href="#"><i class="icon-instagram"></i></a></li>
						<li class="d-flex align-items-center jusitfy-content-center"><a href="#"><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
		</aside> <!-- END COLORLIB-ASIDE -->
		<div id="colorlib-main">
			<section class="ftco-section-2">
				<div class="photograhy">
					<div class="row no-gutters">
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_1.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_1.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 01</h3>
									<span class="tag">Model</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_2.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_2.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 02</h3>
									<span class="tag">Nature</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_3.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_3.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 03</h3>
									<span class="tag">Fashion</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_4.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_4.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 04</h3>
									<span class="tag">Travel</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_5.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_5.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 05</h3>
									<span class="tag">Travel</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_6.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_6.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 06</h3>
									<span class="tag">Travel</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_7.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_7.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 07</h3>
									<span class="tag">Fashion, Model</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_8.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_8.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 08</h3>
									<span class="tag">Nature</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_9.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_9.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 09</h3>
									<span class="tag">Technology</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_10.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_10.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 10</h3>
									<span class="tag">Model</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_11.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_11.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 11</h3>
									<span class="tag">Fashion</span>
								</div>
							</a>
						</div>
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_12.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(${pageContext.request.contextPath }/resources/gallery/images/image_12.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 12</h3>
									<span class="tag">Photography</span>
								</div>
							</a>
						</div>
					</div>
				</div>
			</section>
	    <footer class="ftco-footer ftco-bg-dark ftco-section">
	      <div class="container px-md-5">
	        <div class="row mb-5">
	          <div class="col-md">
	            <div class="ftco-footer-widget mb-4 ml-md-4">
	              <h2 class="ftco-heading-2">Category</h2>
	              <ul class="list-unstyled categories">
	                <li><a href="#">Photography <span>(6)</span></a></li>
	                <li><a href="#">Fashion <span>(8)</span></a></li>
	                <li><a href="#">Technology <span>(2)</span></a></li>
	                <li><a href="#">Travel <span>(2)</span></a></li>
	              </ul>
	            </div>
	          </div>
	          <div class="col-md">
	             <div class="ftco-footer-widget mb-4">
	              <h2 class="ftco-heading-2">Archives</h2>
	              <ul class="list-unstyled categories">
	              	<li><a href="#">November 2018 <span>(105)</span></a></li>
	              	<li><a href="#">October 2018 <span>(212)</span></a></li>
	                <li><a href="#">September 2018 <span>(150)</span></a></li>
	                <li><a href="#">August 2018 <span>(100)</span></a></li>
	                <li><a href="#">July 2018 <span>(200)</span></a></li>
	              </ul>
	            </div>
	          </div>
	          <div class="col-md">
	            <div class="ftco-footer-widget mb-4">
	            	<h2 class="ftco-heading-2">Have a Questions?</h2>
	            	<div class="block-23 mb-3">
		              <ul>
		                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
		                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
		              </ul>
		            </div>
	            </div>
	          </div>
	        </div>
	        <div class="row">
	          <div class="col-md-12">
	
	            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
	  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
	          </div>
	        </div>
	      </div>
	    </footer>
		</div><!-- END COLORLIB-MAIN -->
	</div><!-- END COLORLIB-PAGE -->
	
	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/popper.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery.easing.1.3.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery.waypoints.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery.stellar.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery.magnific-popup.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/aos.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/jquery.animateNumber.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/bootstrap-datepicker.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/scrollax.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/gallery/js/main.js"></script>



</body>
</html>
