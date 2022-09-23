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
		<link href='<c:url value="resources/css/search.css"/>' rel="stylesheet" type="text/css">
		<link href='<c:url value="resources/css/bootstrap.min.css"/>' rel="stylesheet" type="text/css">
		</head>
	<body>
		<%@ include file = "navbar.jsp" %>>
		<section class="search">
		    <form class="search d-flex flex-column align-items-center" action="<%= request.getContextPath() %>/result">
		        <input class="form-control" name="searchVal" placeholder="Search Another User">
		        <button class="btn btn-outline-primary" type="submit">Search</button>
		    </form>
		</section>
		<%@ include file = "footer.jsp" %>
	</body>
</html>