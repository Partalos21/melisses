<?php
		$server = 'localhost';
		$username = 'root';
		$password = 'root' ;
		$db = 'checkout';
		
		$conn = mysqli_connect($server, $username, $password) or die ("error");
		echo "Connected";
		$selectdb = mysqli_select_db($conn, $db) or die("error");
		
	
?>