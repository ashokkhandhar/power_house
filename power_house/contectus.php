<?php
    if($_SERVER["REQUEST_METHOD"] == "POST") {  

    // include '../dbconnect.php';
    require_once ('dbconect.php');
    
    $name = $email = $phone = $message ='';

    $name = $_POST["name"]; 
    $email = $_POST["email"];
    $phone = $_POST["phone"];
    $message = $_POST["message"];

    $sql = "INSERT INTO contects (name,email,phone,message) VALUE ('$name','$email','$phone','$message')";
    $result = mysqli_query($conn,$sql);

    if($result){
        header("Location: ../power_house/index.html");
    }
    else
        echo "Error :".$sql;
    }
?>