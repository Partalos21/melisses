<?php
include "Welcome.php";
 
 
 
	if(isset($_POST["button"])){
		$fname = $_POST["fname"];
		$lname = $_POST["lname"];
		$email = $_POST["email"];
		$country = $_POST["country"];
		$address = $_POST["address"];
		$tk = $_POST["tk"];
		$phone = $_POST["phone"];
		
		$insert = mysqli_query($conn, "INSERT INTO 'checkout'.'telos' ('fname', 'lname', 'email', 'country', 'address','tk','phone') VALUES ('$fname', '$lname', '$email', '$country','$address', '$tk','$phone')");
		
		
}


?>
