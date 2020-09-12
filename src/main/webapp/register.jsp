<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
  <h2>Register Page</h2>
  
  <form action="Register" method="post">
  
     <div class="container">
          <label for="name"><b>Name</b></label>
          <input type="text" placeholder="Enter Name" name="name">
         <br> <br>
          <label for="email"><b>Email</b></label>
          <input type="email" placeholder="Email" name="email" required>
         <br> <br>
          <label for="password"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="password" required>
         <br> <br>
          <label for="password"><b>Confirm Password</b></label>
          <input type="password" placeholder="Confirm Password" name="password" required>
         <br> <br>
        
        <button type="submit">Login</button>
        
        </div>

  </form>
</body>
</html>