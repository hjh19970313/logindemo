<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<html>
<head>
	<title>注册</title>
	<link rel="stylesheet" href="css/font-awesome.min.css" />
	<!-- //font-awesome icons -->
	<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200,300,400,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all" />
</head>
<body>
<script>
    window.onload = function () {
        alert("${msg}");
        // history.back();

    }
</script>
<div style="text-align:center" >
	<form action="/register" method="POST">
		<label>Input your 名字 here:</label>
		<input type="text" name="username" value="" style="vertical-align: middle"/>
		<br/>
		<label>Input your password here:</label>
		<input type="password" name="password" value="" />
		<br/>
		<%--<label>confirm your password here:</label>--%>
		<%--<input type="password" name="confirmpassword" value="" />--%>
		<%--<br/>--%>
		<label>Input your account here:</label>
		<input type="text" name="account" value="" />

		<br/>
		<label>Input your age here:</label>
		<input type="text" name="age" value="" />

		<br/>
		<label>Input your name here:</label>
		<input type="text" name="name" value="" />

		<br/>
		<label>Input your sex here:</label>
		<input type="text" name="sex" value="" />

		<br/>
		<label>Input your phone here:</label>
		<input type="text" name="phone" value="" />

		<br/>
		<label>Input your info here:</label>
		<input type="text" name="info" value="" />

		<br/>
		<input type="submit"  />


	</form>
</div>
</body>
</html>
