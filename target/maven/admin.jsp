<html>
<head>
<title>Admin Page</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/css/materialize.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <script>
 		$(document).ready(function(){
 			$('#modal1').modal();
 			$('#modal2').modal();
 			$('select').formSelect();
 			 $('#modal1').on('click', function() {
 			  });
 			 $('#modal2').on('click', function() {
			  });
 			var dateToday = new Date();
 			var dates = $("#date,#Udate").datepicker({
 			    defaultDate: "+1w",
 			    changeMonth: true,
 			    numberOfMonths: 1,
 			    minDate: dateToday,
 			    onSelect: function(selectedDate) {
 			        var option = this.id == "from" ? "minDate" : "maxDate",
 			            instance = $(this).data("datepicker"),
 			            date = $.datepicker.parseDate(instance.settings.dateFormat || $.datepicker._defaults.dateFormat, selectedDate, instance.settings);
 			        dates.not(this).datepicker("option", option, date);
 			    }
 			});
	  });
 		function func(a,b,c,d,e,f,g){
			document.getElementById('Uname').value=a;
			document.getElementById('Unumber').value=b;	
			document.getElementById('Uemail').value=c;	
			document.getElementById('Udate').value=d;	
			document.getElementById('Uvenue').value=e;	
			document.getElementById('Uloc').value=f;	
			document.getElementById('Utime').value=g;	
 		}
 </script>

 <style>
 		.datepicker-date-display {
 			display : none;
 		}
 </style>
</head>
<body>
	<nav>
    <div class="nav-wrapper teal">
      <a href="index.jsp" class="brand-logo">&nbsp;BloodDonor</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li>
        <a class="waves-effect waves-light btn modal-trigger" href="#modal1">Create a Blood campaign</a>
		</li>
         <li>
         <a href="index.jsp" class="waves-effect waves-light btn">Logout</a>
         </li>
      </ul>
    </div>
  </nav>
    
		  <!--  Code for Create a Blood campaign -->
		  
  <div id="modal1" class="modal">
    <div class="modal-content">
      <h4>New Campaign</h4>
       <div class="row">
    <form class="col s12" action="CreateCampaign" method="post">
      <div class="row">
        <div class="input-field col s6">
          <input id="name" type="text" name="name" class="validate">
          <label for="name">Contact Person's Name</label>
        </div>
        <div class="input-field col s6">
          <input id="number" type="number" name="number" class="validate">
          <label for="number">MobileNumber</label>
        </div>
        <div class="input-field col s6">
          <input id="email" type="email" name="email" class="validate">
          <label for="email">Email</label>
        </div>
        <div class="input-field col s6">
          <label for="date">Date</label> 
		<input type="text" id="date" name="date"/>
        </div>
          <div class="input-field col s12">
          <input id="venue" type="text" name="venue" >
          <label for="venue">Venue</label>
        </div>
        <div class="input-field col s6">
	    <select name="location">
	      <option value="" disabled selected>Choose your option</option>
	      <option value="Electronic city">Electronic city </option>
	      <option value="Sarjapur">Sarjapur</option>
	      <option value="WhiteField">WhiteField</option>
	    </select>
	    <label>Location</label>
	  </div>
	  <div class="input-field col s6">
	    <select name="time">
	      <option value="" disabled selected>Choose your option</option>
	      <option value="9am-12pm">9am-12pm </option>
	      <option value="12pm-3pm">12pm-3pm</option>
	      <option value="3pm-6pm">3pm-6pm</option>
	    </select>
	    <label>Time</label>
	  </div>
    	<button class="btn waves-effect waves-light right" type="submit" name="submit">Submit</button>
      </div>
    </form>
  </div>
    </div>
  </div>
 <div class = "container">
 <div class ="row"></div>
 <div class = "col s2"></div>
 <div class = "col s8">
 <div class = "my-header">
 <h5> Hai welcome </h5>
 </div>
 <div>
		  
</body>
</html>