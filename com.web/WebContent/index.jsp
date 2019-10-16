<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>CyanGateDemo</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/carousel/">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet"> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.slim.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    
  <style>
  /* Make the image fully responsive */
  .carousel-inner img {
      width: 100%;
      height: 100%;
  }
  
  footer {
				color: #fff;
				background-attachment: fixed;
				background-color:#222;
        background-image: url(https://s7.postimg.org/uyf0oioaz/footer-bg.png);
				background-size: cover;
				background-position: bottom;
			}
			footer p {
				color: #ccc;				
			}
	   footer a {
				color: #ccc;				
			}
			.social-pet li {
				display: inline-block;
				margin-right: 10px;
			}
			.social-pet li a {
				height: 35px;
				width: 35px;
				border-radius: 50%;
				text-align: center;
				display: block;
				line-height: 35px;
				background-color: #3a5a95;
				color: #fff;
			}
			.social-pet li:nth-child(2) a {
				background-color: #57aced;
			}
			.social-pet li:nth-child(3) a {
				background-color: #dd4f43;
			}
			.social-pet li:nth-child(4) a {
				background-color: #6b27b2;
			}
			.social-pet li a:hover {
				background-color: #0141a2;
			}
			.social-pet li a:hover i {
				transform: rotate(360deg);
				-moz-transform: rotate(360deg);
				-webkit-transform: rotate(360deg);
			}
			.recent-post li {
				display: block;
				color: #ccc;
				margin-bottom: 25px;
			}
			.recent-post li label {
				float: left;
				border: 2px solid #ccc;
				padding: 1px 7px;
				text-align: center;
			}
			.recent-post li label span {
				color: #fff;
			}
			footer .input-group-addon {
				background-color: #0141a2;
				padding: 10px;
			}
			.f-address li {
				display: inline-block;
			}
			.f-address li i {
				color: #2995de;
				font-size: 18px;
			}
			.f-address li a {
				color: #ccc;
			}
			/*=-Copyright-=*/
			.copyright {
				background-color: #111;
				padding: 12px 0;
        font-size:14px;
			}
  
  </style>
</head>
<body>

<div class="jumbotron text-center" style="margin-bottom:0">
  <h1>CyanGateDemo</h1>
  <p>Created by <strong>MUSTAFA TUNCEL</strong></p> 
</div>
<br>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark justify-content-center">
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">About US</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Contact</a>
    </li> 
  </ul>
</nav>
<br>
<div class="container" style="margin-top:30px">
  <div class="row">
	<div class="container">
  <h2 style="text-align:center;">BEVERAGES</h2>
  <p style="color:orange;">Click the Button and see the time</p>
  			<div class="btn-group">
  <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo">Beverage1</button>
  		<br>
  		<div id="demo" class="collapse">
  		<br>
    			<del><b> <% SimpleDateFormat sdf =new SimpleDateFormat("HH:mm:ss");
    				Date date=new Date();
    				out.println(sdf.format(date));
    				%>
    			</b></del>
  		</div>
  		<br>
  		<button type="button" class="btn btn-dark" data-toggle="collapse" data-target="#a">Beverage2</button>
  		<br>
  		<div id="a" class="collapse">
  		<br>
    			<del><b> <% SimpleDateFormat a =new SimpleDateFormat("HH:mm:ss");
    				Date b=new Date();
    				out.println(a.format(b));
    				
    				%>
    			</b></del>
  		</div>

			</div>
	</div>
  </div>
</div>
<br>

<div style="text-align:center;"><b>SLIDER EXAMPLE</b> </div>
<br>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="C:\Users\mt\workspace\com.web\Resimler\la.jpg" alt="First slide"  width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="C:\Users\mt\workspace\com.web\Resimler\chicago.jpg" alt="Second slide"  width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="C:\Users\mt\workspace\com.web\Resimler\ny.jpg" alt="Third slide"  width="1100" height="500">
    </div>
  </div>
 
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#carouselExampleIndicators" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
<br>

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>
        <h2>Beverage1</h2>
        <p>Bir buyuk sir soyleyecegim sana;zaman sensin</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>
        <h2>Beverage2</h2>
        <p>Bir buyuk sir soyleyecegim sana;zaman sensin</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>
        <h2>Beverage3</h2>
        <p>Bir buyuk sir soyleyecegim sana;zaman sensin</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->
    </div>
    <br>

<!-- Footer -->
		<footer class="pt-5 pb-4" id="contact">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6 col-sm-6 mt-2 mb-4">
						<h5 class="mb-4 font-weight-bold">ABOUT US</h5>
						<p class="mb-4">Graduated at University from Engineering Department</p>
						<ul class="f-address">
							<li>
								<div class="row">
									<div class="col-1"><i class="fas fa-map-marker"></i></div>
									<div class="col-10">
										<h6 class="font-weight-bold mb-0">Address:</h6>
										<p>Ulukavak Mah. Garantievler CORUM</p>
									</div>
								</div>
							</li>
							<li>
								<div class="row">
									<div class="col-1"><i class="far fa-envelope"></i></div>
									<div class="col-10">
										<h6 class="font-weight-bold mb-0">Have any questions?</h6>
										<p><a href="mailto:mustafa.tuncel@bil.omu.edu.tr">mustafa.tuncel@bil.omu.edu.tr</a></p>
									</div>
								</div>
							</li>
							<li>
								<div class="row">
									<div class="col-1"><i class="fas fa-phone-volume"></i></div>
									<div class="col-10">
										<h6 class="font-weight-bold mb-0">Phone:</h6>
										<p><a href="#">+90 (553) 336 3064</a></p>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6 mt-2 mb-4">
						<h5 class="mb-4 font-weight-bold">TWEETS</h5>
						<ul class="f-address">
							<li>
								<div class="row">
									<div class="col-1"><i class="fab fa-twitter"></i></div>
									<div class="col-10">
										<p class="mb-0"><a href="https://twitter.com/cocukhizgm">@CocukHizGM</a> HTML Version Out Now</p>
										<label>10 Mins Ago</label>
									</div>
								</div>
							</li>
							<li>
								<div class="row">
									<div class="col-1"><i class="fab fa-twitter"></i></div>
									<div class="col-10">
										<p class="mb-0"><a href="https://twitter.com/cocukhizgm">@CocukHizGM</a> HTML Version Out Now</p>
										<label>35 Mins Ago</label>
									</div>
								</div>
							</li>
							<li>
								<div class="row">
									<div class="col-1"><i class="fab fa-twitter"></i></div>
									<div class="col-10">
										<p class="mb-0"><a href="https://twitter.com/cocukhizgm">@CocukHizGM</a> HTML Version Out Now</p>
										<label>60 Mins Ago</label>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6 mt-2 mb-4">
						<h5 class="mb-4 font-weight-bold">LATEST UPDATES</h5>
						<ul class="recent-post">
							<li>
								<label class="mr-6">14 <br><span>OCT</span></label>
								<span>Creating Static Web Site</span>
							</li>
							<li>
								<label class="mr-6">15 <br><span>OCT</span></label>
								<span>Using JSP </span>
							</li>
							<li>
								<label class="mr-6">16 <br><span>OCT</span></label>
								<span>Completed Web Site Example</span>
							</li>
						</ul>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6 mt-2 mb-4">
						<h5 class="mb-4 font-weight-bold">CONNECT WITH US</h5>

						<ul class="social-pet mt-4">
							<li><a href="https://www.linkedin.com/in/mustafa-tuncel/" title="linkedin"><i class="fab fa-linkedin"></i></a></li>
							<li><a href="#" title="twitter"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#" title="google-plus"><i class="fab fa-google-plus-g"></i></a></li>
							<li><a href="#" title="instagram"><i class="fab fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
		<!-- Copyright -->
		<section class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-md-12 ">
						<div class="text-center text-white">
							&copy; 2019:CyanGateDemo; All Rights Reserved.
							<div class="developed">
							Developed by <a target="_blank" href="https://www.linkedin.com/in/mustafa-tuncel/">C.E Mustafa Tuncel</a>
				</div><!--/ .developed-->
						</div>
					</div>
				</div>
			</div>
		</section>
<!-- Footer -->
</body>
</html>
