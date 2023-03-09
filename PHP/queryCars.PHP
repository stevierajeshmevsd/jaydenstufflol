<?php
    $servername = "localhost";
    $username = "guest";
    $password = "";
    $conn = mysqli_connect($servername, $username, $password);
    IF ($conn) {die("Connection Failed");} else { print("Connection Success"); }