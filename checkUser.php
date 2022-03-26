<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
	<?php
		#Connect to db:
		$connect = mysqli_connect("localhost","root","","examen");
		$user=$_POST['login_name'];
		$password=$_POST['login_password'];
		$queryUser="SELECT * from alumnos WHERE `nombre`=$user AND `password`=$password";

		if($queryUser){
			if (mysqli_connect_errno())
			{
			echo "Falló la conexión: " . mysqli_connect_error();
			}
			else
			{
			echo "Estás dentro 🚀<br>" . $user;
			}
		} else echo "¡Vaya! No te hemos encontrado en nuestra base de datos. Por favor, inscríbete <a href=\"signup.php\">aquí</a>"



	?>



</body>
</html>