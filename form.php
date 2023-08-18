<?php
$name = $_POST['name'];
$pno = $_POST['pno'];
$email = $_POST['email'];
$subject = $_POST['subject'];
$msg = $_POST['msg'];
$con = mysqli_connect("localhost", "root", "", "form");
$sql = "INSERT INTO contact_form (Name,Phone_Number,Email,Subject,Message) VALUES ('$name','$pno','$email','$subject','$msg')";
if (mysqli_query($con, $sql)) {
    echo "Information successfully added!";
} else {
    echo "Error: " . mysqli_error($con);
}
?>
