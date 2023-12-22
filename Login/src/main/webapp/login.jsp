<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body bgcolor="grey">
 <form action="verify2.jsp">
      <div class="container">
        <h1>login</h1>
        <label for="email"><b>Email</b></label>
        <input
          type="text"
          placeholder="Enter Email"
          name="inp1"
          id="email"
          required
        />

        <label for="pwd"><b>Password</b></label>
        <input
          type="password"
          placeholder="Enter Password"
          name="inp2"
          id="pwd"
          required
        />
        <button type="submit">Login</button>
      </div>
    </form>

</body>
</html>