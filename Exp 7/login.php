<?php
$u = $_POST['username'];
$p = $_POST['password'];
if($u == "admin" && $p == "admin123") {
  header("Location: appointment.html");
} else {
  echo "Invalid login!";
}
?>
