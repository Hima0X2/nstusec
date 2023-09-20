<?php
require('db.php');
session_start();

// If form submitted, process the login attempt
if (isset($_POST['username'])) {
    // Sanitize and escape user inputs
    $username = mysqli_real_escape_string($con, $_POST['username']);
    $password = mysqli_real_escape_string($con, $_POST['password']);

    // Query to check if the username and password match
    $query = "SELECT * FROM `users` WHERE username='$username' AND password='" . md5($password) . "'";
    $result = mysqli_query($con, $query) or die(mysqli_error($con));

    // Check if a matching user was found in the database
    if (mysqli_num_rows($result) == 1) {
        $_SESSION['username'] = $username;
        // Redirect user to index.php (or any other page)
        header("Location: ../index.html");
        exit();
    } else {
        // Failed login attempt, set an error message
        $loginError = "Username/password is incorrect.";

        // Redirect back to index.php with the error message as a URL parameter
        header("Location: ../index.php?error=" . urlencode($loginError));
        exit();
    }
}
?>
