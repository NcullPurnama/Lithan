<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<%@ include file="../component/header.jsp" %>
<link href="css/search-user.css" rel="stylesheet" />
<link>
</head>
<body>
	<div class="root">
      <%@ include file="../component/navbar.jsp" %>

      <main>
        <section id="search-users">
          <div class="container d-flex flex-column">
            <div class="heading mt-4">
              <h2 class="fw-semibold">Search User</h2>
            </div>
            <form class="search-user-form d-flex">
              <input type="text" id="search-user" placeholder="Search" />
              <button type="button" class="btn btn-outline-secondary btn-search">
                <i class="fa-solid fa-magnifying-glass"></i>
              </button>
            </form>

            <!-- Search Result -->
            <div id="search-results" class="mt-5">
              <div class="result d-flex pb-3 pt-3" onclick="location.href = 'view-profile';">
                <div class="image me-3">
                  <img src="images/user/user2.jpg" alt="" />
                </div>
                <div class="detail">
                  <p class="name">Pankratiyv Antonov</p>
                  <p class="address text-secondary">Russia, Moscow</p>
                  <p class="company text-secondary"><i class="fa-solid fa-building"></i> Google</p>
                </div>
              </div>
            </div>
            
            <div id="search-results" class="mt-5">
              <div class="result d-flex pb-3 pt-3" onclick="location.href = 'view-profile';">
                <div class="image me-3">
                  <img src="images/user/user3.jpg" alt="" />
                </div>
                <div class="detail">
                  <p class="name">Ncull Purnama</p>
                  <p class="address text-secondary">Iceland, Reykjav�k</p>
                  <p class="company text-secondary"><i class="fa-solid fa-building"></i> Hilton Reykjavik Nordica</p>
                </div>
              </div>
            </div>
            
          </div>
        </section>
      </main>

      <%@ include file="../component/footer.jsp" %>
   	</div>
</body>
</html>