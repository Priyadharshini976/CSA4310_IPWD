<?php
$conn = mysqli_connect("localhost", "root", "", "beautyparlor");
$name = $_POST['name'];
$email = $_POST['email'];
$service = $_POST['service'];
$date = $_POST['date'];

$sql = "INSERT INTO appointments (name, email, service, date) VALUES ('$name', '$email', '$service', '$date')";
if(mysqli_query($conn, $sql)) {
  header("Location: success.html");
} else {
  echo "Error: " . mysqli_error($conn);
}
?>
