<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Le
  Date: 1/2/2016
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<%@ include file="/WEB-INF/views/header.jsp"  %>


<div class="container">
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
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
