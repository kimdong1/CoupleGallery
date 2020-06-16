<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Anniversary</title>

	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
   	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    
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
		<jsp:include page="../asideInclude.jsp"></jsp:include>
		<!-- END COLORLIB-ASIDE -->
		<div id="colorlib-main">
			<section class="ftco-section bg-light ftco-bread">
				<div class="container">
					<div class="row no-gutters slider-text align-items-center">
		          		<div class="col-md-9 ftco-animate">
	           				<h5 class="mb-3 bread">Anniversary</h5>
		          		</div>
		            	<a href="${pageContext.request.contextPath}/anniversaryWrite" style="color: black; font-weight: bolder;">등록</a>
		            	
			        </div>
				</div>
			</section>
			<section class="ftco-section-2">
				<div class="photograhy">
					<div class="row no-gutters">
						
						<!-- foreach문 -->
						<!-- 
						<div class="col-md-4 ftco-animate">
							<a href="${pageContext.request.contextPath }/resources/gallery/images/image_1.jpg" class="photography-entry img image-popup d-flex justify-content-center align-items-center" style="background-image: url(images/image_1.jpg);">
								<div class="overlay"></div>
								<div class="text text-center">
									<h3>Work 01</h3>
									<span class="tag">Model</span>
								</div>
							</a>
						</div>
						 -->
						<!-- foreach문 end-->
						
						
					</div>
				</div>
			</section>
			<jsp:include page="../footer.jsp"></jsp:include>
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