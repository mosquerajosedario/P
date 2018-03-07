<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:if test="${sessionScope.username == null || sessionScope.password == null}">
    <c:redirect url = "/logout"/>
</c:if>

<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="/lib/css/styles.css">
		
		<link href="/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		
		<script src="/lib/bootstrap/js/bootstrap.min.js"></script>
		<script src="/lib/jquery/jquery-3.3.1.min.js"></script>
		
		<!-- Standard Meta -->
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
		
		<!-- Site Properties -->
		<title>Upload</title>
	</head>
	<body>
		<br>
		<br>
		<br>
		<br>
		<hr>
		<br>
		<br>
		<div class="bg-info clearfix">
			<button type="button" class="btn btn-secondary float-right"> Exit. </button>
		</div>
		<div class="container mt-3">
			<h1 class="text-alig display-4"><small class="text-muted"><strong>Update files</strong></small></h1>
			</div>
			<div class="container mt-2">
				<div class="row align-items-start">
					<div class="col-sm">
						<p class="text-left">Por favor, seleccione un archivo.</p>
					</div>
				</div>
				<div class="row align-items-center"">
					<div class="col-sm">
						
					</div>
					<div class="col-sm">
						<form action="/upload" method="post" enctype="multipart/form-data">
							<input type="text" name="description" />
							<input type="file" name="file" />
							<input type="submit" />
						</form>
					</div>
				</div>
			<img class="img-responsive reduce" src="http://bfaconsultora.com/wp-content/uploads/2018/01/BFA_logo.png" alt="Logo-empresa" width="50%">
		</div>
		<br>
		<br>
		<br>
		<hr>
	</body>
</html>
