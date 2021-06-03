<?php
    if($_SERVER["REQUEST_METHOD"] == "POST") {  

    // include '../dbconnect.php';
    require_once ('dbconect.php');
    
    $name = $age = $gender = $locality = $email = $phone = '';

    $name = $_POST["name"]; 
    $age = $_POST["age"]; 
    $gender = $_POST["gender"]; 
    $locality = $_POST["locality"]; 
    $email = $_POST["email"];
    $phone = $_POST["phone"];

    $sql = "INSERT INTO joined_user (name,age,gender,locality,email,phone) VALUE ('$name','$age','$gender','$locality','$email','$phone')";
    $result = mysqli_query($conn,$sql);

    if($result){
        header("Location: ../power_house/index.html");
    }
    else
    echo "Error :".$sql;
}
?>