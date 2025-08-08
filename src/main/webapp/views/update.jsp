<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%@page import="com.cjc.app.Model.Employee"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<style type="text/css">
.register {
	background: -webkit-linear-gradient(left, #3931af, #00c6ff);
	margin-top: 3%;
	padding: 3%;
}

.register-left {
	text-align: center;
	color: #fff;
	margin-top: 4%;
}

.register-left input {
	border: none;
	border-radius: 1.5rem;
	padding: 2%;
	width: 60%;
	background: #f8f9fa;
	font-weight: bold;
	color: #383d41;
	margin-top: 30%;
	margin-bottom: 3%;
	cursor: pointer;
}

.register-right {
	background: #f8f9fa;
	border-top-left-radius: 10% 50%;
	border-bottom-left-radius: 10% 50%;
}

.register-left img {
	margin-top: 15%;
	margin-bottom: 5%;
	width: 25%;
	-webkit-animation: mover 2s infinite alternate;
	animation: mover 1s infinite alternate;
}

@
-webkit-keyframes mover { 0% {
	transform: translateY(0);
}

100%
{
transform
:
 
translateY
(-20px);
 
}
}
@
keyframes mover { 0% {
	transform: translateY(0);
}

100%
{
transform
:
 
translateY
(-20px);
 
}
}
.register-left p {
	font-weight: lighter;
	padding: 12%;
	margin-top: -9%;
}

.register .register-form {
	padding: 10%;
	margin-top: 10%;
}

.btnRegister {
	float: right;
	margin-top: 10%;
	border: none;
	border-radius: 1.5rem;
	padding: 2%;
	background: #0062cc;
	color: #fff;
	font-weight: 600;
	width: 50%;
	cursor: pointer;
}

.register .nav-tabs {
	margin-top: 3%;
	border: none;
	background: #0062cc;
	border-radius: 1.5rem;
	width: 28%;
	float: right;
}

.register .nav-tabs .nav-link {
	padding: 2%;
	height: 34px;
	font-weight: 600;
	color: #fff;
	border-top-right-radius: 1.5rem;
	border-bottom-right-radius: 1.5rem;
}

.register .nav-tabs .nav-link:hover {
	border: none;
}

.register .nav-tabs .nav-link.active {
	width: 100px;
	color: #0062cc;
	border: 2px solid #0062cc;
	border-top-left-radius: 1.5rem;
	border-bottom-left-radius: 1.5rem;
}

.register-heading {
	text-align: center;
	margin-top: 8%;
	margin-bottom: -15%;
	color: #495057;
}
</style>


</head>


<body>
    <%
		Employee employee =(Employee) request.getAttribute("emp");
	%>
	
	


	<h1
		style="background-color:plum; color: white; text-align: center; font-size: 90px;">WELCOME
		TO UPDATE PAGE</h1>

	<hr>

	<br>
	<!------ Include the above in your HEAD tag ---------->

	<div class="container register">
		<div class="row">
			<div class="col-md-3 register-left">
				<img src="https://image.ibb.co/n7oTvU/logo_white.png" alt="" />
				<h3>Welcome</h3>
			</div>


			<div class="col-md-9 register-right">

				<form action="update" method="get">

					<div class="tab-content" id="myTabContent">
						<div class="tab-pane fade show active" id="home" role="tabpanel"
							aria-labelledby="home-tab">
							<h2 class="register-heading">UPDATE HERE</h2>
							<div class="row register-form">
								<div class="col-md-6">
									
								    <div class="form-group">
										<input type="hidden" name="eid" class="form-control"
											placeholder="Employee Id *" value="<%= employee.getEid() %>" />
									</div>
								
									<div class="form-group">
										<input type="text" name="fullName" class="form-control"
											placeholder="Full Name *" value="<%=employee.getFullName() %>" />
									</div>

									<div class="form-group">
										<input type="date" name="birthDate" class="form-control"
											placeholder="Date Of Birth *" value="<%=employee.getBirthDate()%>" />
									</div>
									
									<div class="form-group">
										<input type="text" name="designation" class="form-control"
											placeholder="Designation *" value="<%=employee.getDesignation()%>" />
									</div>
									
									<div class="form-group">
										<input type="text" name="Salary" class="form-control"
											placeholder="Employee Salary *" value="<%=employee.getSalary()%>" />
									</div>
									
									<div class="form-group">
										<div class="maxl">
											<label> <input type="hidden"
												name="gender" value="<%=employee.getGender()%>"> 
										</div>


								</div>

								<div class="col-md-6">
								
								<div class="form-group">
										<input type="text" minlength="10" maxlength="10"
											name="mobileNo" class="form-control"
											placeholder="Your Phone No" value="<%=employee.getMobileNo() %>" />
									</div>
                                    
                                    <div class="form-group">
										<input type="email" name="emailId" class="form-control"
											placeholder="Your Email Id *" value="<%=employee.getEmailId() %>" />
									</div>
                                    

									<div class="form-group">
										<input type="text" name="userName" class="form-control"
											placeholder="Username *" value="<%= employee.getUserName() %>" />
									</div>


									<div class="form-group">
										<input type="password" name="password" class="form-control"
											placeholder="Password *" value="<%=employee.getPassword() %>" />
									</div>


									<input type="submit" class="btnRegister" value="Register" />
								</div>
							</div>
						</div>

					</div>
				</form>
			</div>


		</div>

	</div>
</body>

</html>









    