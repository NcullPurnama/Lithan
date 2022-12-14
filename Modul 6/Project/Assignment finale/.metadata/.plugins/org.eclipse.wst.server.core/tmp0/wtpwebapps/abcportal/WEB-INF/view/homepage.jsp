<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"> -->
<link href="css/style.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<title>Home</title>
</head>
<body>
	<%@ include file="header2.jsp"%>

	<div class="container mb-4">
		<div class="p-4 p-md-5 mb-4 text-white rounded bg-dark">
			<div class="col-md-6 px-0">
				<h1 class="display-4 fst-italic">5 Steps you must prepare
					to be hired</h1>
				<p class="lead my-3">There are many things to get you prepared
				before applying job vacant. And here I'm going to help you
				on how to...</p>
				<p class="lead mb-0">
					<a href="#" class="text-white fw-bold">Continue reading...</a>
				</p>
			</div>
		</div>

		<div class="row mb-2">
			<div class="col-md-6">
				<div
					class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-primary">World</strong>
						<h3 class="mb-0">Featured post</h3>
						<div class="mb-1 text-muted">Nov 12</div>
						<p class="card-text mb-auto">This is a wider card with
							supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="stretched-link">Continue reading</a>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div
					class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-success">Design</strong>
						<h3 class="mb-0">Post title</h3>
						<div class="mb-1 text-muted">Nov 11</div>
						<p class="mb-auto">This is a wider card with supporting text
							below as a natural lead-in to additional content.</p>
						<a href="#" class="stretched-link">Continue reading</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>

	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
</body>
</html>