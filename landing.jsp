<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome to Cillaroys!</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="cillaroys,shopping,shop,online shopping,ecommerce,clothes,cosmetics,electronics">
<meta name="description" content="online shopping website">
<link href="custom.css" rel="stylesheet">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.body {
	background: white;
}

.block1 {
	background: #2F4F4F;
	border: 0.5px solid black;
	height: 30px;
	color: white;
	text-align:center;
}

.block2 {
	background: #FFEBCD;
	height: 120px;
	text-align:center;
	color:black;
	text-decoration:none;
}


.newarrivals {
	text-decoration: none;
	width: 5px;
	height: 2px;
}
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;

</style>


</head>
<body>


	<div class="container">
		<!-- container -->
		<div class="block1 col-xs-12">
			100+ NEW ARRIVALS EVERY DAY!
			<a href="Register.jsp">Sign up/</a>
			<a href="Login.jsp">Login</a>
			</ul>
		</div>


		<div class="block2 col-xs-12">
				<h1><a href="landing.jsp">Cillaroys</a></h1>
				<div class="row">    
        <div class="col-xs-8 col-xs-offset-2">
		    <div class="input-group">
                <div class="input-group-btn search-panel">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    	<span id="search_concept">Filter by</span> <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href="#contains">Contains</a></li>
                      <li><a href="#its_equal">It's equal</a></li>
                      <li><a href="#greather_than">Greather than ></a></li>
                      <li><a href="#less_than">Less than < </a></li>
                      <li class="divider"></li>
                      <li><a href="#all">Anything</a></li>
                    </ul>
                </div>
                <input type="hidden" name="search_param" value="all" id="search_param">         
                <input type="text" class="form-control" name="x" placeholder="Search term...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                </span>
            </div>
        </div>
	</div>
	</div>
	<div id="the-slider" class="carousel slide" data-ride="carousel">
	
	<!-- indicators -->
	<ol class="carousel-indicators">
	<li data-target="#the-slider" data-slide-to="0" class="active"> </li>
	<li data-target="#the-slider" data-slide-to="1" > </li>
	<li data-target="#the-slider" data-slide-to="2" > </li>
	</ol>
	
	
	<div class="carousel-inner" role="listbox">
	<div class="item active">
	<img src="Images/slides/slide1.jpg" class="img-responsive" width="460" height="345">
	<div class="carousel-caption">
        <h3 style="color:yellow">Easy-Shopping!</h3>
        <p>Buy products from anywhere using Cillaroys </p>
      </div>
	</div> <!-- item 1 -->
	
	<div class="item">
	<img src="Images/slides/slide2.jpg" class="img-responsive"width="460" height="345">
	</div> <!-- item 2 -->
	
	<div class="item">
	<img src="Images/slides/slide3.jpg" class="img-responsive"width="460" height="345">
	</div> <!-- item 3 -->
	
	</div> <!-- carousel-inner -->
	
	<!-- controls -->
	
	<a class="left carousel-control" href="#the-slider" role="button" data-slide="prev"> 
	<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"> </span>
	<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#the-slider" role="button" data-slide="next"> 
	<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"> </span>
	<span class="sr-only">Next</span>
	</a>
	
	
	
	</div> <!-- the slider -->
	
	
	
	
	
	
	
	
	
	
	<div class="row1">
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt1.jpg"style="max-height:200px">
	<h5>Pink bow design grey T-shirt</h5>
	<h3> Rs 750 </h3>
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt2.jpg" style="max-height:200px">
	<h5>Cute cat shirt for this Summer </h5>
	<h3> Rs 600 </h3>
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt3.jpg" style="max-height:200px" >
	<h5>Go classy-Britain flag Shirt</h5>
	<h3> Rs 1550 </h3>
	</div>
	</div>
	
	<div class="row2">
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt4.jpg" style="max-height:200px">
	<h5>Neat and Simple Indigo shirt</h5>
	<h3> Rs 850 </h3>
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt5.jpg"style="max-height:200px">
	<h5>Half-sleeve grey shirt </h5>
	<h3> Rs 1150 </h3>
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt6.jpg"style="max-height:200px">
	<h5>Love for colours-multi-color shirt</h5>
	<h3> Rs 1020 </h3>
	</div>
	</div>
	
	<div class="row3">
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt7.jpg"style="max-height:200px">
	<h5>Thin and light printed top</h5>
	<h3> Rs 850 </h3>
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt8.jpg"style="max-height:200px">
	<h5>Classy and elegant- branded Shirt</h5>
	<h3> Rs 750 </h3>
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt9.jpg"style="max-height:200px">
	<h5>American style half-sleeve shirt</h5>
	<h3> Rs 1550 </h3>
	</div>
	</div>
	
	

		

		
	</div>
	<!-- container -->
	
</body>





</html>