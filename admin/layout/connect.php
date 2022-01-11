<?php
    session_start();
    $host="localhost";
    $username="root";
    $password="";
    $database="dad";
    $conn=mysqli_connect($host,$username,$password,$database) or die('couldnt connect to db');
?>