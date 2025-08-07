<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!Doctype html>
<html>
<head>
     <meta charset="UTF-8">
     <title>Registration Form</title>
     	<meta name="viewport" content="width=device-width, initial-scale=1">

        <style>
            /*-----Background-----*/

body{
	 background-image:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoWC7T2VcDssQc4hszaMc11boJyo3-YAjFIQ&s);
	 background-repeat:no-repeat;
	 background-size:cover;
	 width:100%;
	 height:100vh;
	 overflow:auto;
	 
}

/*-----for border----*/
.container{
	font-family:Roboto,sans-serif;
	  background-image:url(https://image.freepik.com/free-vector/dark-blue-blurred-background_1034-589.jpg) ;
    
     border-style: 1px solid grey;
     margin: 0 auto;
     text-align: center;
     opacity: 0.8;
     margin-top: 67px;
   box-shadow: 2px 5px 5px 0px #eee;
     max-width: 500px;
     padding-top: 10px;
     height: 500px;
     margin-top: 166px;
}
/*--- for label of first and last name---*/
.fullname{
	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: white;
     margin-top: 10px;
}

.birthdate{
    	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: white;
     margin-top: 10px;

}
.designation{
	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: white;
     margin-top: 5px;
}
#lname{
	 margin-top:5px;
}
	  

/*---for heading-----*/
.heading{
	 text-decoration:bold;
	 text-align : center;
	 font-size:30px;
	 color:#F96;
	 padding-top:10px;
}
/*-------for email----------*/
  /*------label----*/
#email{
	  margin-top: 5px;
}
/*-----------for Password--------*/
     /*-------label-----*/
.email{
	 margin-left: 44px;
     font-family: sans-serif;
     color: white;
     font-size: 14px;
     margin-top: 13px;
}
.pass{
	 color: white;
     margin-top: 9px;
     font-size: 14px;
     font-family: sans-serif;
     margin-left: 6px;
     margin-top: 9px;
}
#password{
 margin-top: 6px;
}
/*------------for phone Number--------*/
      /*----------label--------*/
.mobile{
     font-size: 14px;
     margin-left: -13px;
     margin-top: 10px;
	 color: white;
	
}	

/*--------------for Gender---------------*/
     /*--------------label---------*/
.gender {
	 color: white;
     font-family: sans-serif;
     font-size: 14px;
     margin-left: 28px;
     margin-top: 8px;
}

     /*---------- for Input type--------*/
.col-xs-4.male{
	 color: white;
     font-size: 13px;
     margin-top: 9px;
     padding-bottom: 16px;
}
.col-xs-4.female {
     color: white;
     font-size: 13px;
     margin-top: 9px;
     padding-bottom: 16px;
	 padding-right: 95px;
}	

/*------------For submit button---------*/
.sbutton{
	 color: white;
     font-size: 20px;
     border: 1px solid white;
     background-color: #080808;
     width: 32%;
     margin-left: 41%;
     margin-top: 16px;
	 box-shadow: 0px 2px 2px 0px white;
  	   
   }
.btn.btn-warning:hover {
    box-shadow: 2px 1px 2px 3px #99ccff;
	background:#5900a6;
	color:#fff;
	transition: background-color 1.15s ease-in-out,border-color 1.15s ease-in-out,box-shadow 1.15s ease-in-out;
	
}	 
</style>
</head>
<body>
 <div class="container">
    <form action="registration" method="post">
 <!---heading---->
     <header class="heading"> Registration-Form</header><hr></hr>
	<!---Form starting----> 
	<div class="row ">

	 <!--- For FullName---->
         <div class="col-sm-12">
             <div class="row">
			     <div class="col-xs-4">
          	         <label class="fullname">Full Name :</label> </div>
		         <div class="col-xs-8">
		             <input type="text" name="fullName" id="fname" placeholder="Enter your Full Name" class="form-control ">
             </div>
		      </div>
		 </div>
		 
		 <!-----For Designation----> 
         <div class="col-sm-12">
		     <div class="row">
			     <div class="col-xs-4">
                     <label class="designation">Designation :</label></div>
				<div class ="col-xs-8">	 
		             <input type="text" name="designation" id="designation" placeholder="Enter your Designation" class="form-control last">
                </div>
		     </div>
		 </div>

         	 <!--- For salary---->
         <div class="col-sm-12">
             <div class="row">
			     <div class="col-xs-4">
          	         <label class="fullname">Salary :</label> </div>
		         <div class="col-xs-8">
		             <input type="text" name="Salary" id="salary" placeholder="Enter your salary" class="form-control ">
             </div>
		      </div>
		 </div>
		 
     <!-----For birth date---->
		 <div class="col-sm-12">
		     <div class="row">
			     <div class="col-xs-4">
		             <label class="birthdate" >BirthDate :</label></div>
			     <div class="col-xs-8"	>	 
			          <input type="date" name="birthDate"  id="birthdate"placeholder="Enter your birthdate" class="form-control" >
		         </div>
		     </div>
		 </div>

		  
     <!-----------For gender-------->
         <div class="col-sm-12">
		     <div class ="row">
                 <div class="col-xs-4 ">
			       <label class="gender">Gender:</label>
				 </div>
			 
			     <div class="col-xs-4 male">	 
				     <input type="radio" name="gender"  id="gender" value="Male">Male</input>
				 </div>
				 
				 <div class="col-xs-4 female">
				     <input type="radio"  name="gender" id="gender" value="Female" >Female</input>
			     </div>
			
                 
	 <!--- For enamil---->
         <div class="col-sm-12">
             <div class="row">
			     <div class="col-xs-4">
          	         <label class="email">Mail Id:</label> </div>
		         <div class="col-xs-8">
		             <input type="text" name="emailId" id="email" placeholder="Enter your email" class="form-control ">
             </div>
		      </div>
		 </div>

         
	 <!--- For Mob no.---->
         <div class="col-sm-12">
             <div class="row">
			     <div class="col-xs-4">
          	         <label class="mobile">Mobile No. :</label> </div>
		         <div class="col-xs-8">
		             <input type="text" name="mobileNo" id="mobile" placeholder="Enter your mobile no." class="form-control ">
             </div>
		      </div>
		 </div>

                 	 <!-----For username---->
          <div class="col-sm-12">
		         <div class="row">
				     <div class="col-xs-4">
		 	              <label class="pass">UserName :</label></div>
				  <div class="col-xs-8">
			             <input type="text" name="userName" id="username" placeholder="Enter your username" class="form-control">
				 </div>
          </div>


                 	 <!-----For Password and confirm password---->
          <div class="col-sm-12">
		         <div class="row">
				     <div class="col-xs-4">
		 	              <label class="pass">Password :</label></div>
				  <div class="col-xs-8">
			             <input type="password" name="password" id="password" placeholder="Enter your Password" class="form-control">
				 </div>
          </div>
                           <br>

		  </div>
		  	 </div>
		     <div class="col-sm-12">
				<input type="submit" class="btnRegister" value="Register" />

		   </div>
		 </div>
         
	 </div>	 		 
</div>
</form>
</body>		
</html>
	 
	 