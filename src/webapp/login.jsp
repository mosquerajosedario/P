<%@page contentType="text/html"%> 
<%@page pageEncoding="UTF-8"%>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<link rel="stylesheet" type="text/css" href="/lib/css/styles.css">
		
		<link href="/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		
		<script src="/lib/bootstrap/js/bootstrap.min.js"></script>
		<script src="/lib/jquery/jquery-3.3.1.min.js"></script>
		
		<!-- Standard Meta -->
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
		
		<!-- Site Properties -->
		<title>Login</title>
	</head>
	<body>
		<img class="img-responsive normal" src="http://bfaconsultora.com/wp-content/uploads/2018/01/BFA_logo.png" alt="Logo-empresa" >
		<br>
		<br>
		<form action="/login" method="post">
			<div class="form-control ">
			<div class="form-group ">
				<label for="email">Usser Name:</label>
				<input type="text" name="username" class="form-control" placeholder="Nombre de usuario" required="required">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label>
				<input type="password" name="password" class="form-control" placeholder="Contraseña" required="required">
			</div>
			<div class="checkbox">
				<label><input type="checkbox"> Remember me</label>
			</div>
			
		</form>
		<div class="container text-center">
			<button type="submit" class="btn btn-primary">Submit</button>
			<div>
				<button id="register_login_btn" type="button" class="btn btn-link">Log In</button>
			</div>
			<div>
				<button id="register_lost_btn" type="button" class="btn btn-link">Lost Password?</button>
			</div>
			<div>
				<button id="register_login_btn" type="button" class="btn btn-link">contact</button>
			</div>
		</div>
	</body>
</html>
