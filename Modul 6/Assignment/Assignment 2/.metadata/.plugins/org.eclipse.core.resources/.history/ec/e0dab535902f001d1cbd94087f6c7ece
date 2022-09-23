<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC Jobs</title>

<link rel="stylesheet" href="https://bootswatch.com/5/lux/bootstrap.min.css">
<link href='<c:url value="resources/css/navbar.css"/>' rel="stylesheet" type="text/css">
<link href='<c:url value="resources/css/footer.css"/>' rel="stylesheet" type="text/css">
<link href='<c:url value="resources/css/login.css"/>' rel="stylesheet" type="text/css">
<link href='<c:url value="resources/css/bootstrap.min.css"/>' rel="stylesheet" type="text/css">
</head>
<body>

	<%@ include file = "navbar.jsp" %>

	<div class="registration">
	  <div 
	  class="container row card m-auto shadow bg-body rounded"
	  >
	      <form action="<%= request.getContextPath() %>/result" id="form" onsubmit="return checkValidation()">
	        <h1 class="mb-4">Login</h1>
	        
	          <div class="mb-3">
	              <label for="email" class="form-label">Email Address</label>
	              <input type="email" class="form-control" id="email">
	              <p class="invalid-feedback error errorEmail">Email is required</p>
	          </div>
	          
	          <div class="mb-3">
	              <label for="password" class="form-label">Password</label>
	              <input type="password" class="form-control" id="password">
	              <p class="invalid-feedback error errorPassword">Please enter password</p>
	          </div>
	          
	          <a class="d-block" href="<%= request.getContextPath() %>/retreive-password">Forget password?</a>
	          <br>
	          <button type="submit" class="btn btn-primary my-0">Submit</button>
	      </form> 
	  </div>
	</div>
	
	<%@ include file = "footer.jsp" %>
	<script type="text/javascript" src="resources/js/validator-login.js"></script>
</body>
</html>
