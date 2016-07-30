<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome to Cillaroys!</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="cillaroys,shopping,shop,online shopping,ecommerce,clothes,cosmetics,electronics">
<meta name="description" content="online shopping website">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
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

</style>


</head>
<body>

	<div class="container">
		<!-- container -->
		<div class="block1 col-xs-12">
			100+ NEW ARRIVALS EVERY DAY!
			<a href="Register.jsp">Sign up/</a>
			<a href="Login.jsp">Login</a>
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
	<div class="row1">
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt1.jpg"style="max-height:200px">
	<h5>Pink bow design grey T-shirt</h5>
	</div>
	<div class="col-xs-4">
	<img src="Images/Tshirt/prodt2.jpg" style="max-height:200px">
	</div>
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt3.jpg" style="max-height:200px">
	</div>
	</div>
	
	<div class="row2">
	<div class="col-xs-4 col-xs-6">
	<img src="Images/Tshirt/prodt4.jpg" style="max-height:200px">
	</div>
	<div class="col-xs-4">
	<img src="Images/Tshirt/prodt5.jpg"style="max-height:200px">
	</div>
	<div class="col-xs-4">
	<img src="Images/Tshirt/prodt6.jpg"style="max-height:200px">
	</div>
	</div>
	
	<div class="row3">
	<div class="col-xs-4">
	<img src="Images/Tshirt/prodt7.jpg"style="max-height:200px">
	</div>
	<div class="col-xs-4">
	<img src="Images/Tshirt/prodt8.jpg"style="max-height:200px">
	</div>
	<div class="col-xs-4">
	<img src="Images/Tshirt/prodt9.jpg"style="max-height:200px">
	</div>
	</div>
	
	

		

		
	</div>
	<!-- container -->

	<script
		src="http://code.jquery.com/jquery-1.11.0.minjs></script>
<script src=js/bootstrap.min.js"></script>
</body>





</html>