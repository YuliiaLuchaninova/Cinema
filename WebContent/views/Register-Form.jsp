<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Page</title>
    <link href="../styles/register.css" rel="stylesheet">
</head>
<body>

<div id="container">
    <form action="" method="post">
        <input type="text" id="firstname" name="username" placeholder="First Name">
        <input type="text" id="lastname" name="lastname" placeholder="Last Name">
        <input type="text" id="email" name="email" placeholder="Email">
        <input type="text" id="username" name="username" placeholder="Username">
        <input type="password" id="password" name="password" placeholder="Password">
        <input type="password" id="confirmpassword" name="confirmpassword" placeholder="Confirm Password">
        <input type="submit" value="REGISTER">
    </form>
</div>
</body>
</html>