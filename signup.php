<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="styles.css">
	<title>Quiz login</title>
</head>
<body>
	<?php
		#Connect to db:
		$connect = mysqli_connect("localhost","root","","examen");
		$user=$_POST['signup_name'];
		$password=$_POST['signup_password'];

		if (mysqli_connect_errno())
		{
		echo "Falló la conexión: " . mysqli_connect_error();
		}
		else
		{
		echo "¡Conexión en marcha! 🚀<br>";
		}



	?>


	<form action="signup.php" id="signup_form" method="POST">
		<h3>Usuario</h3>
		<input type="text" name="signup_name" required>
		<h3>Contraseña</h3>
		<input type="password" name="signup_password" required><br>
		<input type="submit" class="button" value="Registrarme">

	</form>


</body>
</html>