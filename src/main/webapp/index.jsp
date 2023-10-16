<html>
<head>
<title>Hello World2!</title>

</head>
<body>
	<h1>Welcome to the world!!!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
