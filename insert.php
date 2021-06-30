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
Name<input type="text" name="name"><br>
Phone<input type="phone" name ="phone"><br>
Email<input type="email" name="email"><br>
Address<input type="address" name="address"><br>
<input type ="submit" name="submit">

</form>
<?php
if(isset($_POST['submit']))
{

$name=$_POST['name'];
$phone=$_POST['phone'];
$email=$_POST['email'];
$address=$_POST['address'];

$result=mysqli_query($mysqli,"INSERT into clients values('','$name','$phone','$email','$address')");
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