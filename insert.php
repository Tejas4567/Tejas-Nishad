<?php
include("config.php");
?>
<!DOCTYPE html>
<html>
<head>
<title></title>
</head>
<body>
<form action=""method="POST">
Id<input type="id" name="id"><br>
Name<input type="text" name="name"><br>
Phone<input type="phone" name ="phone"><br>
Email<input type="email" name="email"><br>
Address<input type="address" name="address"><br>
<input type ="submit" name="submit">

</form>

<?php
if(isset($_POST['submit']))
{
$id=$_POST['id'];
$name=$_POST['name'];
$phone=$_POST['phone'];
$email=$_POST['email'];
$address=$_POST['address'];

$result=mysqli_query($mysqli,"INSERT into clients values('$id','$name','$phone','$email','$address')");
}

if($result)
{
echo"Success";
}
else{

echo"Failed"; 
}

?>
</body>
<h2>ORDERS</h2>
<body>
<form action=""method="POST">
Id<input type="id" name="id"><br>
ClientId<input type="clientid" name="clientid"><br>
Item_id<input type="itemid" name ="itemid"><br>
Qty<input type="qty" name="qty"><br>
Date<input type="date" name="date"<br>
<input type ="submit" name="submit">

</form>

<?php
if(isset($_POST['submit']))
{
$id=$_POST['id'];
$clientid=$_POST['clientid'];
$itemid=$_POST['itemid'];
$qty=$_POST['qty'];
$date=$_POST['date'];

$result=mysqli_query($mysqli,"INSERT into orders values('$id','$clientid','$itemid','$qty','$date')");
}

if($result)
{
echo"Success";
}
else{

echo"Failed"; 
}

?>
</body>
<h2>ITEMS</h2>
<body>
<form action=""method="POST">
Id<input type="id" name="id"><br>
Name<input type="name" name="name"><br>
Price<input type="price" name ="price"><br>
Description
<select name="description">
<option value="">-- select--</option>
<option value="Fruits">FRUITS</option>
<option value="Vegetable">VEGETABLE</option>
<option value="Dairy Products">DAIRY PRODUCT</option>
<option value="Bakery Products">BAKERY PRODUCT</option>
</select>
<input type ="submit" name="submit">

</form>

<?php
if(isset($_POST['submit']))
{
$id=$_POST['id'];
$name=$_POST['name'];
$price=$_POST['price'];
$description=$_POST['description'];

$result=mysqli_query($mysqli,"INSERT into items values('$id','$name','$price','$description')");
}

if($result)
{
echo"Success";
}
else{

echo"Failed"; 
}

?>
</body>
</html>