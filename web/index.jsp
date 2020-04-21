<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 4/20/20
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login</title>
  <style>
    form {
      border: 3px solid #f1f1f1;
    }

    /* Full-width inputs */
    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
    }

    /* Set a style for all buttons */
    button {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      margin: 8px 0;
      border: none;
      cursor: pointer;
      width: 100%;
    }

    /* Add a hover effect for buttons */
    button:hover {
      opacity: 0.8;
    }

    /* Extra style for the cancel button (red) */
    .cancelbtn {
      width: auto;
      padding: 10px 18px;
      background-color: #f44336;
    }

    /* Center the avatar image inside this container */
    .imgcontainer {
      text-align: center;
      margin: 24px 0 12px 0;
    }

    /* Avatar image */
    img.avatar {
      width: 20%;
      border-radius: 50%;
    }

    /* Add padding to containers */
    .container {
      padding: 16px;
    }

    /* The "Forgot password" text */
    span.psw {
      float: right;
      padding-top: 16px;
    }

    /* Change styles for span and cancel button on extra small screens */
    @media screen and (max-width: 300px) {
      span.psw {
        display: block;
        float: none;
      }
      .cancelbtn {
        width: 100%;
      }
    }
  </style>
</head>
<body>
<h1 style="text-align: center">Login</h1>
<form action="${pageContext.request.contextPath}/login" method="post">
  <div class="imgcontainer">
    <img src="imgLogin/img_avatar.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label class="form-control"><b>Username</b></label><br/>
    <input type="text" placeholder="Enter Username" name="email" required><br/>

    <label><b>Password</b></label><br/>
    <input type="password" placeholder="Enter Password" name="password" required>

    <button type="submit">Login</button><br/>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</body>
</html>