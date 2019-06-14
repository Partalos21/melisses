<html lang="en">

	<head>
		<link rel="stylesheet" href="css/Style.css">
		<title>Official shop</title>
		<h2><p align="center"<b><big>ΜΕΛΙΣΣΕΣ</big></b></p></h2>
		<meta charset="UTF-8">

		<?php include_once 'Connector.php';
    $SqlPRODUCTS = "SELECT * FROM products;";
    $AvailablePRODUCTS= $db -> query($SqlPRODUCTS);?>

	</head>

	<body>

		<img class="melissesimg" src="img/melissesbc.jpg"  width="1294" height="503"  style="margin-top: 0"/>
		<p>&nbsp;</p>
		<div id="menu">

			<table class="menu" cellspacing="30" >
				<tr>

				<td>	<a href="video.html">ΒΙΝΤΕΟ</a></td>
				<td>	<a href="diskografia.html"> ΔΙΣΚΟΓΡΑΦΙA</a></td>
				<td>	<a href="index.html">ΑΡΧΙΚΗ</a></td>
				<td>	<a href="officialshop.php">ΠΡΟΙΟΝΤΑ</a></td>
				<td>	<a href="concerts.html">ΣΥΝΑΥΛΙΕΣ</a></td>
				<td>	<a href="Cart.php">ΚΑΡΟΤΣΙ</a></td>

				</tr>
			</table>
		</div>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<div  id="pinakas">
			<?php while ($product=mysqli_fetch_assoc($AvailablePRODUCTS)) :?>
			<div class="item">
				<td width="489" height="400" align="center">
				<a href="<?=print_r($product['filepath'], TRUE); ?>">	<img style="-webkit-user-select: none; width: 300px;" src="<?=print_r($product['img'], TRUE); ?>"></a>
					<h3><?=print_r($product['Name'], TRUE); ?></h3>
					<a><?=print_r($product['Category'], TRUE); ?><br></a>
					<a><?=print_r($product['Price'], TRUE); ?>€</a></td>
			</div>
			<?php endwhile;?>


		</div>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
	</body>

</html>
