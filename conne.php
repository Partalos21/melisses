
<?php

	$server = "localhost";
	$username = "root";
	$password = "root";
	$db = "checkout";

	$conn = mysqli_connect("$server", "$username", "$password" );
	echo "Connected";
	$selectdb = mysqli_select_db($conn, $db) or die("error");

	if (isset($_POST["button"])) {

    $fname = $_POST["fname"];
    $lname = $_POST["lname"];
    $email = $_POST["email"];
    $country = $_POST["country"];
	$city = $_POST["city"];
	$address = $_POST["address"];
	$tk = $_POST["tk"];
	$phone = $_POST["phone"];
	
    
	$insert = mysqli_query($conn, "INSERT INTO 'telos' ('fname', 'lname', 'email', 'country' ,'ity','address', 'tk' , 'phone') VALUES ('$fname', '$lname', '$email', '$country' ,'$city', '$address' ,'$tk' , '$phone')");
	}	
	
	//$sql = "SELECT fname, lname FROM test";
	//$result = $conn->query($sql);
	
	//if ($result->num_rows > 0) {
 
    //while($row = $result->fetch_assoc()) {
        //echo  " Name: ". $row["fname"]. " " . $row["lname"] . "<br>";
    //}
	//} else {
    //echo "0 results";
}
	
?>	

