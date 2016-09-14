<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login Form</title>
<style>
  
div.container {
    width: 100%;
    
}

header {
    padding: 1em;
    color: white;
    background-color: pink;
    clear: left;
    text-align: center;
	
}
footer {
    padding: 1em;
    color: white;
    background-color: pink;
    clear: left;
    text-align: center;
}
 
nav ul {
    list-style-type: none;
    padding: 0;
}
   
nav ul a {
    text-decoration: none;
}
article {
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
}
</style>
</head>
<body>
	<div class="container">
		<header>
			<h1> <img src="C:\Users\TEJA_Y\Desktop\home\m.jpg" class="img-square" alt="m"align="left"style="width:100px;height:50px"> MUSIC HUB 
			<img src="C:\Users\TEJA_Y\Desktop\home\facebook.png" class="img-square" alt="icon" width="25" height="25" align="right">
			<img src="C:\Users\TEJA_Y\Desktop\home\linked in.png" class="img-square" alt="icon" width="25" height="25" align="right" >
			<img src="C:\Users\TEJA_Y\Desktop\home\twitter.png" class="img-square" alt="icon" width="25" height="25" align="right"></h1>
			
			
		</header>
			<div class="container-fluid">
			</div>
			<nav class="navbar navbar" style="margin-bottom:0px">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="homepage.jsp"> HOME</a></li>
					<li><a href="registration.jsp">REGISTER</a></li>
					<li><a href="#"> LOGIN</a></li>
					<li><a href="about.jsp"> ABOUT US</a></li>
					<li><a href="contact.jsp"> CONTACT US</a></li>
					<li><a href="category.jsp">CATEGORY</a></li>
				</ul>
	</div>
</head>
<body>
    <form:form name="submitForm" method="POST">
        <div align="center">
            <table>
                <tr>
                    <td>User Name</td>
                    <td><input type="text" name="userName" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Submit" /></td>
                </tr>
            </table>
            <div style="color: red">${error}</div>
        </div>
    </form:form>
</body>
</html>