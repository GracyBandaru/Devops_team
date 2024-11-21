<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
* {
  margin: 0;
  padding: 0;
  font-family: sans-serif;
}

body {
  background: url('https://d4t7t8y8xqo0t.cloudfront.net/resized/750X436/eazytrendz%2F2963%2Ftrend20201021114541.jpg') no-repeat;
  background-size: cover;
}

.login-form {
  position: absolute;
  width: 350px;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: #fff;
}

.login-form h1 {
  font-size: 40px;
  text-align: center;
  text-transform: uppercase;
  margin: 40px 0;
}

.login-form p {
  font-size: 20px;
  margin: 15px 0;
}

.login-form input {
  font-size: 16px;
  width: 100%;
  padding: 15px 10px;
  border: 0;
  outline: none;
  border-radius: 5px;
}

.login-form button {
  font-size: 18px;
  font-weight: bold;
  margin: 20px 0;
  padding: 10px 15px;
  width: 50%;
  border-radius: 5px;
  border: 0;
}

.container {
  text-align: center;
}

.SignUpbtn {
  font-size: 16px;
  font-weight: bold;
  padding: 10px 15px;
  border-radius: 5px;
  border: 0;
  color: #fff;
  background-color: #4CAF50;
  cursor: pointer;
}

.psw {
  font-size: 14px;
  margin-top: 10px;
}

.psw a {
  color: #fff;
}
.signup-link {
      color: white;
      text-align: center;
    }
</style>
</head>
<body>
<div class="login-form">
  <h1>Login form</h1>
  <form class="form-container" action="http://127.0.0.1:8000/login" method="POST">
    <p>User Name</p>
    <input type="text" name="name" placeholder="Name">
    <p>Password</p>
    <input type="password" name="password" placeholder="Password">
    <button type="submit">Login</button>
  </form>
  <div class="container">
    <h5>Don't have an account?</h5>
    <button type="button" class="SignUpbtn"><a href="signUp.html">Sign Up</a></button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  <div class="signup-link">
        <p>Don't have an account? <a href="reg.html">Register here</a></p>
      </div>
  <center><a href="main.html">Go back</a></center>
</div>
</body>
</html>
