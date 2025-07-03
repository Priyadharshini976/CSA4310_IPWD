<?php
include 'connect.php';
$name = $_POST['name'];
$email = $_POST['email'];
$doctor = $_POST['doctor'];
$date = $_POST['date'];
$time = $_POST['time'];

$sql = "INSERT INTO appointments (name, email, doctor, date, time) 
        VALUES ('$name', '$email', '$doctor', '$date', '$time')";

if ($conn->query($sql) === TRUE) {
    header("Location: success.html");
    exit();
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
