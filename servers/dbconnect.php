<?php
$servername = "localhost";
$username   = "crimsonw_danial_myshopadmin";
$password   = "?9w&5054jdsW";
$dbname     = "crimsonw_273046_myshopdb";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {
    
}
?>

