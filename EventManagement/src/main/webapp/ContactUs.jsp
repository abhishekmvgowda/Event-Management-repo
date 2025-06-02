<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
.navbar-nav li:hover {
	color: white;
}

.Que {
	font-size: 50px;
	font-style: bold;
}

.con {
	font-size: 40px;
}

.ph {
	font-size: 30px;
}
</style>
</head>
<body>

<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="Home.jsp">Home</a></li>
					<li><a href="ContactUs.jsp" style="color: white">Contact Us</a></li>
					<li><a href="Help.jsp">Help</a></li>
					<li><a href="MyAccount.jsp">MyAccount</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<%
					if (session.getAttribute("id").equals("1")) {
					%>
					<li><a href="DeleteUser.jsp">Delete</a></li>
					<li><a href="Search.jsp">Search</a></li>
					<%
					}
					%>
					<li><a href="LoginForm.jsp">SignOut <span
							class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>

<br><br><br>

<div class="container" style="text-align:center; font-family: san-serif"> 
<div class="Que"><p>For any kind of queries</p></div>
<div class="con"><p>Please contact us on</p></div>
<div class="ph"><p>9886765232</p></div>
</div>

</body>
</html>