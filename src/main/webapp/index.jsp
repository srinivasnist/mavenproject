<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js"></script>
   <script>
   $(document).ready(function(){
	    $('select').material_select();
	    $("select[required]").css({
	        display: "inline",
	        height: 0,
	        padding: 0,
	        width: 0
	      });
	  });
   var check = function() {
	   if (document.getElementById('password').value ==
	     document.getElementById('confirm_password').value) {
	     document.getElementById('message').style.color = 'green';
	     document.getElementById('message').innerHTML = 'matching';
	     document.getElementById("mysubmit").disabled = false;
	   } else {
	     document.getElementById('message').style.color = 'red';
	     document.getElementById('message').innerHTML = 'not matching';
	     document.getElementById("mysubmit").disabled = true;
	   }
	 }
   </script>
    <style>
   body
{
	background: #f5f5f5;
}

h5
{
	font-weight: 400;
}

.container
{
	margin-top: 80px;
	width: 400px;
	height: 700px;
}

.tabs .indicator
{
	background-color: #e0f2f1;
	height: 60px;
	opacity: 0.3;
}

.form-container
{
	padding: 40px;
	padding-top: 10px;
}

.confirmation-tabs-btn
{
	position: absolute;
}
    </style>
   
</head>
<body>
<div class="container white z-depth-2">
	<ul class="tabs teal">
		<li class="tab col s3"><a class="white-text active" href="#login">login</a></li>
	</ul>
	<div id="login" class="col s12">
		<form class="col s12" action="LoginServlet" method = "post">
			<div class="form-container">
				<h3 class="teal-text">Welcome</h3>
				<div class="row">
					<div class="input-field col s12">
						<input id="emails" type="email" class="validate" name= "email">
						<label for="emails">Email</label>
					</div>
				</div>
				<div class="row">
					<div class="input-field col s12">
						<input id="passwords" type="password" class="validate" name = "pass">
						<label for="passwords">Password</label>
					</div>
				</div>
				<br>
				<center>
					<button class="btn waves-effect waves-light teal" type="submit" name="login" value = "log">Login</button>
					<br>
					<br>
					
				</center>
			</div>
		</form>
	</div>

</div>
</body>
</html>
