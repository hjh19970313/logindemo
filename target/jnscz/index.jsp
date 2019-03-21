<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<body>

<div style="text-align:center">
<form action="/register" method="POST">
	<label>Input your 名字 here:</label>
	<input type="text" name="username" value="" style="vertical-align: middle"/>
	<br/>
	<label>Input your password here:</label>
	<input type="password" name="password" value="" />
	<br/>
	<%--<label>confirm your password here:</label>--%>
	<%--<input type="password" name="password" value="" />--%>
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
