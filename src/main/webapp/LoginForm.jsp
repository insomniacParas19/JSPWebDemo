<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user register</title>
<link  rel="stylesheet" type="text/css" href="LoginFormStyle.css">
</head>
<body>
<div class="wrapper">
    <h2>Login<a href="index.jsp"style="padding:250px 5px 0px 5px; font-size: 20px;">Back</a></h2>
    <form action="LoginServlet" method = "post">
      <div class="input-box">
        <input type="text" placeholder="Enter your email" required>
      </div>
      <div class="input-box">
        <input type="password" placeholder="Enter password" required>
      </div>
      <div class="policy">
        <input type="checkbox">
        <h3>I accept all terms and condition</h3>
      </div>
      <div class="input-box button">
        <input type="Submit" value="Login">
      </div>
      <div class="text">
        <h3>Do not have an account? <a href="SignupServlet">Sign Up now</a></h3>
      </div>
     
    </form>
  </div>
</body>
</html>