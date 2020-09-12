<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
     <h2>Login Page</h2>
     <hr>
  <form action="login" method="post">
        <div class="container">
        
          <label for="emailid"><b>Email id</b></label>
          <input type="emailid" placeholder="Enter Email" name="emailid" required>
        <br> <br>
          <label for="password"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw" required>
        <br> <br>
        <button type="submit">Login</button>  <button type="button" class="cancelbtn">Cancel</button>
        <br>
          <label>
          <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
        
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
  </div>
</form>
     
</body>
</html>