<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Failed</title>
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js"></script>
   <style>
.card{
   text-align : center;
   width : max-content;
   }
  .container  {
  display: flex;
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
}

.container .row {
  margin: 0 auto;
}
.card-content{
align-content: center}
   </style>
</head>
<body>
<div class="container">
  <div class="row valign-wrapper">
    <div class="col s6 offset-s3 valign">
      <div class="card  darken-1">
      <div class = "teal card-title">
      <p class = "white-text">Unable to login !</p>
      </div>
        <div class="card-content center">
          <b>
          <p><b>Make sure your a registered user or the entered credentials are correct.<b></b></p>
          
          </b>
        </div>
        <div class="card-action">
          <a href="index.jsp">Go back to Login Page</a>
         
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>