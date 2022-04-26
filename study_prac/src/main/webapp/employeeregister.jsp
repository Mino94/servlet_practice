<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
	text-decoration: none;
	font-faimly: sans-serif;
}

body {
	background-imag: #34495e;
}

.joinForm {
	position: absolute;
	width: 400px;
	height: 400px;
	padding: 30px, 20px;
	background-color: #FFFFFF;
	text-align: center;
	top: 40%;
	left: 50%;
	transform: translate(-50%, -50%);
	border-radius: 15px;
}

.joinForm h1 {
	text-align: center;
	margin: 30px;
}

.textForm {
	border-bottom: 2px solid #adadad;
	margin: 30px;
	padding: 10px 10px;
}

.firstName {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.lastName {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.UserName {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.password {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.address {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.contact {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.btn {
	position: relative;
	left: 40%;
	transform: translateX(-50%);
	margin-bottom: 40px;
	width: 80%;
	height: 40px;
	background: linear-gradient(125deg, #81ecec, #6c5ce7, #81ecec);
	background-position: left;
	background-size: 200%;
	color: white;
	font-weight: bold;
	border: none;
	cursor: pointer;
	transition: 0.4s;
	display: inline;
}

.btn:hover {
	background-position: right;
}
</style>
</head>
<body>
	<form action="<%=request.getContextPath()%>/register" method="post"
		class="joinForm">
		<h1>Employee Register Form</h1>

		<div class="textForm">
			<input type="text" name="firstName" placeholder="FirstName"
				class="firstName"> </input>
		</div>

		<div class="textForm">
			<input type="text" name="lastName" placeholder="LastName"
				class="lastName"> </input>
		</div>

		<div class="textForm">
			<input type="text" name="UserName" placeholder="User Name"
				class="UserName"> </input>
		</div>

		<div class="textForm">
			<input type="password" name="password" placeholder="password"
				class="password"> </input>
		</div>
		<div class="textForm">
			<input type="text" name="address" placeholder="address"
				class="address"> </input>
		</div>

		<div class="textForm">
			<input type="text" name="contact" placeholder="contact"
				class="contact"> </input>
		</div>

		<input type="submit" value="Submit" class="btn" />
	</form>
</body>
</html>