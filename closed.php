<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="styles.css">
	<title>Session ended</title>
</head>
<body>
	<?php
		mysqli_close($connect);
		echo "Connection closed.";

	?>

</body>
</html>