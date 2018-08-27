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

<h2 align="center">Registration</h2>
<div class="container">
<div class="row">
 <div class="col-md-8 col-md-offset-2">
<form role="form" action="registration" method="post">
		
		<div class="form-group col-md-6">
			<label for="firstName">First Name</label>
			<input type="text" class="form-control" id="firstName" name="firstName" placeholder="First tName"/>
		</div>
		
		<div class="form-group col-md-6">
			<label for="lastName">Last Name</label>
			<input type="text" id="lastName" class="form-control" placeholder="last Name"/>
		</div>
		<div class="form-group col-md-6">
			<label for="email">Email</label>
			<input type="email" id="email" class="form-control" placeholder="Enter Email"/>
		</div>
		<div class="form-group col-md-6">
			<label for="password">Password</label>
			<input type="password" id="password" class="form-control" placeholder="Password"/>
		</div>
		
		<div class="form-group col-md-6">
			<label for="confirmpassword">Confirm Password</label>
			<input type="password" id="confirmpassword" class="form-control" placeholder="Confirm Password"/>
		</div>
		
		<div class="form-group col-md-6">
			<label for="mobile">Mobile</label>
			<input type="text" id="mobile" class="form-control" placeholder="Mobile Number"/>
		</div>
		
		
			<h3>Address</h3>
		<div class="form-group col-md-6">
			<label for="dno">Dno</label>
			<input type="text" id="dno" class="form-control" placeholder="Door No"/>
		</div>
		<div class="form-group col-md-6">
			<label for="street">Street</label>
			<input type="text" id="street" class="form-control" placeholder="Street"/>
		</div>
		<div class="form-group col-md-6">
			<label for="city">City</label>
			<input type="text" id="city" class="form-control" placeholder="City"/>
		</div>
		
		<div class="form-group col-md-6">
			<label for="state">State</label>
			<input type="text" id="state" class="form-control" placeholder="State"/>
		</div>
		
		<div class="form-group col-md-6">
			<label for="county">Country</label>
			<input type="text" id="country" class="form-control" placeholder="Country"/>
		</div>
		<div class="form-group col-md-6">
			<label for="zipcode">Zip Code</label>
			<input type="text" id="zipcode" class="form-control" placeholder="Postal Code"/>
		</div>
	<button type="submit" class="btn btn-default">Submit</button>
</form>
</div>
</div>
</div>
</body>
<%@ include file="footer.jsp" %>
</html>