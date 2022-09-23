<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC Jobs</title>
</head>
<body>

	<%@ include file = "navbar.jsp" %>

	<div *ngIf="user" class="profile card d-flex flex-column text-center align-items-center justify-content-center pt-3">
	    <img class="mb-3" src="assets/img/photo-profile.png" alt="photo profile">
	    <h3 class="mb-3">{{user.firstName}} {{user.lastName}}</h3>
	    <div class="company d-flex">
	        <h6 class="me-2">Company:</h6>
	        <p>{{user.company}}</p>
	    </div>
	    <div class="country d-flex">
	        <h6 class="me-2">Country:</h6>
	        <p>{{user.country}}</p>
	    </div>
	    <div class="birth d-flex">
	        <h6 class="me-2">Date of Birth: </h6>
	        <p>{{user.birth}}</p>
	    </div>
	</div>
	
	<%@ include file = "footer.jsp" %>
	
</body>
</html>
