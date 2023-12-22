<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body bgcolor="lightblue">
    <form action="verify.jsp">
      <div class="container">
        <h1>Register</h1>
        <p>Kindly fill in this form to register.</p>
        <label for="username"><b>Username</b></label>
        <input
          type="text"
          placeholder="Enter username"
          name="par1"
          id="username"
          required
        />

        <label for="email"><b>Email</b></label>
        <input
          type="text"
          placeholder="Enter Email"
          name="par2"
          id="email"
          required
        />

        <label for="pwd"><b>Password</b></label>
        <input
          type="password"
          placeholder="Enter Password"
          name="par3"
          id="pwd"
          required
        />

        <label for="pwd-repeat"><b>confirm Password</b></label>
        <input
          type="password"
          placeholder="Repeat Password"
          name="par4"
          id="pwd-repeat"
          required
        />

        <button type="submit">Register</button>
      </div>
      <div>
        <p>Already have an account? <a href="#">Log in</a>.</p>
      </div>
    </form>
</body>
</html>