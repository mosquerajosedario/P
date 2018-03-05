<!DOCTYPE html>
<html>
<head>
	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/styles.css">
	<title>Upload Files</title>
</head>
<body>
	<br>
	<div class="bg-info clearfix">
  		<button type="button" class="btn btn-secondary float-right"> Exit. </button>
	</div>
	<div class="container mt-3">
		<h1 class="text-alig display-4"><small class="text-muted">Update files</small></h1>
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
				<form action="file.php" method="post" enctype="multipart/form-data">
					<input type="file" name="archivo" id="archivo"></input>
					 <input type="submit" value="Subir archivo"></input>
			    </form>
			</div>
    	</div>
    </div>
    <img class="img-responsive reduce" src="http://bfaconsultora.com/wp-content/uploads/2018/01/BFA_logo.png" alt="Logo-empresa" width="50%">
    <div class="container text-left">
    	<div>
			<button id="register_login_btn" type="button" class="btn btn-link">contact</button>
		</div>
	</div>
</body>
</html>
