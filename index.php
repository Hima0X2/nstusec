<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Login</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
    <div class="container">
        <div class="slider"></div>
        <div class="btn">
            <button class="login">Login</button>
            <button class="signup">Signup</button>
        </div>

        <div class="form-section">
            <div class="login-box">
                <h1 class="heading">Cyber Security Club</h1>
                <form action="php/login.php" method="post" name="login">
                    <input type="text" name="username" class="email ele" placeholder="Username" required />
                    <input type="password" class="password ele" name="password" placeholder="Password" required />
                    <br>
                    <button name="submit" class="clkbtn" type="submit" value="Login" >Login</button>
                </form>
            </div>

            
<div class="signup-box">
<h1 class="heading">Cyber Security Club</h1>
<form name="registration" action="php/registration.php" method="post">

<input type="text" class="name ele" name="username" placeholder="Username" required />
<input type="email" class="email ele" name="email" placeholder="Email" required />
<input type="password" class="password ele" name="password" placeholder="Password" required />
<button name="submit" class="clkbtn" type="submit" value="Register" >Signup</button>

</form>
</div>

        </div>
    </div>

    <script src="index.js"></script>
    <?php
    $error = isset($_GET['error']) ? $_GET['error'] : '';

    if (!empty($error)) {
        echo '<script>alert("' . htmlspecialchars($error) . '");</script>';
    }
    ?>
</body>
</html>
