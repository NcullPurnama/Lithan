<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>ABC Jobs</title>
    <link 
    href="https://bootswatch.com/5/lux/bootstrap.min.css" 
    rel="stylesheet">
    <link href='<c:url value="resources/css/navbar.css"/>' rel="stylesheet" type="text/css">
	<link href='<c:url value="resources/css/footer.css"/>' rel="stylesheet" type="text/css">
    <link href='<c:url value="resources/css/registration.css"/>' rel="stylesheet" type="text/css">
	<link href='<c:url value="resources/css/bootstrap.min.css"/>' rel="stylesheet" type="text/css">
    <script src="https://kit.fontawesome.com/848830b72b.js"></script>
  </head>
  <body>
  	<%@ include file="navbar.jsp" %>
  
    <div class="container mt-5 mb-5">
      <form action="<%= request.getContextPath() %>/registration-thankyou" id="form" onsubmit="return checkValidation()">
        <div class="row justify-content-center">
          <div class="col-lg-5 col-md-8">
            <div class="d-flex flex-column regis-wrapper">
            
              <div class="heading">
                <h2>Register</h2>
              </div>

              <!-- Email -->
              <div class="form-group">
                <label for="email">Email</label>
                <input
                  type="text"
                  name="email"
                  placeholder="test@gmail.com"
                  class="form-control"
                  id="email"
                />
              </div>
              <p class="invalid-feedback error errorEmail">Email is required</p>

              <!-- Password -->
              <div class="form-group">
                <label for="password">Password</label>
                <input
                  type="password"
                  name="password"
                  placeholder="Password"
                  class="form-control"
                  id="password"
                />
              </div>
              <p class="invalid-feedback error errorPassword">Password is required</p>

              <!-- First Name -->
              <div class="form-group">
                <label for="first_name">First Name</label>
                <input
                  type="text"
                  name="first_name"
                  placeholder="Amir"
                  class="form-control"
                  id="fname"
                />
              </div>
              <p class="invalid-feedback error errorFname">First Name is required</p>

              <!-- Last Name -->
              <div class="form-group">
                <label for="last_name">Last Name</label>
                <input
                  type="text"
                  name="last_name"
                  placeholder="El-Amari"
                  class="form-control"
                  id="lname"
                />
              </div>
              <p class="invalid-feedback error errorLname">Last Name is required</p>

              <!-- Country -->
              <div class="form-group">
                <label for="country">Country</label>
                <input
                  type="text"
                  name="country"
                  placeholder="Indonesia"
                  class="form-control"
                  id="country"
                />
              </div>
              <p class="invalid-feedback error errorCountry">Country is required</p>

              <!-- City -->
              <div class="form-group">
                <label for="city">City</label>
                <input
                  type="text"
                  name="city"
                  placeholder="Jakarta"
                  class="form-control"
                  id="city"
                />
              </div>
              <p class="invalid-feedback error errorCity">City is required</p>

              <button type="submit" class="btn btn-primary mt-4">
                Register
              </button>
            </div>
          </div>
        </div>
      </form>
    </div>
    
    <%@ include file="footer.jsp" %>
    
    <script type="text/javascript" src="resources/js/validator.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
