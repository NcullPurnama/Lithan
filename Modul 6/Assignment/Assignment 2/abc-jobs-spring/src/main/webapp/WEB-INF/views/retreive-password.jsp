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
		<link href='<c:url value="resources/css/password-retreive.css"/>' rel="stylesheet" type="text/css">
		<link href='<c:url value="resources/css/bootstrap.min.css"/>' rel="stylesheet" type="text/css">
	</head>
	<body>
	
		<%@ include file = "navbar.jsp" %>
	
		<div class="retrievePass">
		    <div 
		    class="container row text-center card m-auto w-50 shadow bg-body rounded d-flex justify-content-center"
		    >
		        <h1 class="mb-3">Retrieve Password</h1>
		        <form action="<%= request.getContextPath() %>/login" id="form" onsubmit="return checkValidation()">
		            <div class="mb-3">
		              <label for="email" class="form-label">Email Address</label>
		              <input type="email" class="form-control" id="email">
		              <p class="invalid-feedback error errorEmail">Email is required</p>
	          		</div>	
		            <button type="submit" class="btn btn-outline-primary">Submit</button>
		        </form> 
		    </div>
		</div>
		
		<script type="text/javascript" src="resources/js/validator-forgor.js"></script>
		<%@ include file = "footer.jsp" %>
		
	</body>
</html>