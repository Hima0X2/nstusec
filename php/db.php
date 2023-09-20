<?php
$host = "localhost:3307";
$user = "root";
$password = "";
$database = "users";

$con = mysqli_connect($host, $user, $password, $database);

if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
?>