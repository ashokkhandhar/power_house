<?php      
    $host = "localhost";  
    $user = "root";  
    $password = '';  
    $db_name = "power_house";  
      
    $conn = mysqli_connect($host, $user, $password, $db_name);  
    if(!$conn) {  
        echo "Database connection faild..!"; 
    }  
?>