<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="AllComponent/allCss.jsp"%>
<style>
.bg-custom1 {
	background-color: #347aeb;
}

.color-b {
	color: blue;
	font-size: xx-large;
}

.color-g {
	color: green;
	font-size: xx-large;
}

.color-y {
	color: yellow;
	font-size: xx-large;
}

.color-r {
	color: red;
	font-size: xx-large;
}

.shad {
	box-shadow: 2px 2px 4px grey;
}

.shad:hover {
	box-shadow: 4px -3px 6px black;
}

h5 {
	font-weight: 500;
}

.cbuton {
	background-color:black;
	color: white;
}

.cbuton:hover {
	color: white;
}
</style>
</head>
<body style="background-color: #f7f7f7">
	<!-- NAVBAR----------------------------------------------------------- -->

	<%@include file="AllComponent/navbar.jsp"%>

	<div class="container text-center">
		<h2 class="text-center mt-4 mb-4 text-primary">SETTINGS</h2>
		<div class="row text-center">
			<div class="col-md-3 mr-5">
				<div class="card text-center shad" style="width: 18rem;">

					<div class="card-body">
						<i class="fa-solid fa-book-open color-b fa-2x"></i>
						<h5 class="card-title">Sell Old Book</h5>
						<a href="#" class="btn cbuton">Go</a>
					</div>
				</div>
			</div>

			<div class="col-md-3  mr-5">
				<div class="card text-center shad" style="width: 18rem;">

					<div class="card-body">
						<i class="fa-solid fa-shield color-r fa-2x"></i>
						<h5 class="card-title">Login & Security</h5>

						<a href="#" class="btn cbuton">Edit</a>
					</div>
				</div>
			</div>

			<div class="col-md-3 mr-5">
				<div class="card text-center shad" style="width: 18rem;">

					<div class="card-body">
						<i class="fa-solid fa-location-dot color-y fa-2x"></i>
						<h5 class="card-title">Your Address</h5>

						<a href="#" class="btn cbuton">Edit</a>
					</div>
				</div>
			</div>

		</div>

		<!-- second 2________________________ -->

		<div class="row text-center mt-4">
			<div class="col-md-3  mr-5 ">
				<div class="card text-center shad" style="width: 18rem;">

					<div class="card-body">
						<i class="fa-solid fa-cart-shopping color-r fa-2x"></i>
						<h5 class="card-title">My Order</h5>

						<a href="#" class="btn cbuton">Take Order</a>
					</div>
				</div>
			</div>

			<div class="col-md-3 mr-5">
				<div class="card text-center shad" style="width: 18rem;">

					<div class="card-body">
						<i class="fa-solid fa-circle-info color-b fa-2x"></i>
						<h5 class="card-title">Help Center</h5>

						<a href="#" class="btn cbuton">Go</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mr-5">
				<div class="card text-center shad" style="width: 18rem;">

					<div class="card-body">
						<i class="fa-solid fa-house mr-2 color-r fa-2x"></i>
						<h5 class="card-title">Home</h5>

						<a href="#" class="btn cbuton">Go</a>
					</div>
				</div>

			</div>
		</div>

	</div>
	<div style="margin-top:200px">
		<%@include file="AllComponent/footer.jsp"%>
	</div>
</body>
</html>