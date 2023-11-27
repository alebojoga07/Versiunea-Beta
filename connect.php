<?php
include("login.php");
$username = filter_input(INPUT_POST, 'username');
$password = filter_input(INPUT_POST, 'password');

if (!empty($username)) {
    if (!empty($password)) {
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "productdb";

        $conn = new mysqli($servername, $username, $password, $dbname);

        if (mysqli_connect_error()) {
            die('Connect Error('. mysqli_connect_errno() .')'.mysqli_connect_error());
        } else {
            $sql = "INSERT INTO login (username, password)
                    VALUES ('$username', '$password')";
            
            if ($conn->query($sql)) {
                echo "New record is inserted successfully";
            } else {
                echo "Error: " . $sql . "<br>" . $conn->error;
            }

            $conn->close();
        }
    } else {
        echo "Password should not be empty";
        die();
    }
} else {
    echo "Username should not be empty";
    die();
}
?>
