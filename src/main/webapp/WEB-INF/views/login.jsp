<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="<c:url value="/resources/images/icon.jpg"/>">

<title>login</title>
 <!-- Bootstrap core CSS -->
 
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
<style type="text/css">

</style>

</head>
<body>
<body class="text-center">
<div class="navbar-wrapper">
    <div class="container">
   <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <!-- <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button> -->
                    <a class="navbar-brand" href="#">Le's Music Store</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="<c:url value="/"/>">Home</a></li>
                        <li><a href="productList">Product List</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li><a href="#">Separated link</a></li>
                                <li><a href="#">One more separated link</a></li>
                            </ul>
                         </li>
                         <li><a href="register">Register</a></li>
                         <li><a href="signin">Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>

<form class="form-signin">
		      <img  src="<c:url value="/resources/images/icon.jpg"/>" alt="" width="72" height="72">
		      <h1 class="h3  font-weight-normal">Please sign in</h1>
		      <label for="inputEmail" class="sr-only">Email address</label>
		      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
		      <label for="inputPassword" class="sr-only">Password</label>
		      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
		      <div class="checkbox ">
		        <label>
		          <input type="checkbox" value="remember-me"> Remember me
		        </label>
		      </div>
		      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
		      <p class="mt-5 text-muted">&copy; 2017-2018</p>
</form>

</body>
</html>