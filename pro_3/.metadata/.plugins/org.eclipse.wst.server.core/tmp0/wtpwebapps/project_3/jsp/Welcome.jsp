<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/resources/demos/style.css">
<style>
body {
	background-image: url('<%=ORSView.APP_CONTEXT%>/img/log24.jpg');
	background-size: 100%;
	background-repeat: no-repeat;
	 background-size: cover;
}

.cl {
 font-family: Monotype Corsiva;
	
}

</style>

</head>
<body class="img-fluid">
	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	<div class="text-c1">
		<center>
			<h1 style="padding-top: 21%; color:white;  ;">
		<b class="cl"><mark>Welcome To Online Result System</mark></b>
			</h1>
		</center>
	</div>
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
</body>

</html>