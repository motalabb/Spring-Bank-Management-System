<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!DOCTYPE html>
<html>
<head>
<style>
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

100
%
{
transform








:







translateY







(
-20
px








)
;
}
}
@
keyframes mover { 0% {
	transform: translateY(0);
}

100
%
{
transform






:






translateY






(
-20
px








)
;
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
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="container register">
		<form action="create" method="post">
			<div class="row">

				<div class="col-md-3 register-left">
					<img src="https://image.ibb.co/n7oTvU/logo_white.png" alt="" />
					<h1>Welcome</h1>
					<h3>ISLAMI BANK BANGLADESH LTD</h3>

				</div>

				<div class="col-md-9 register-right">

					<div class="tab-content" id="myTabContent">
						<div class="tab-pane fade show active" id="home" role="tabpanel"
							aria-labelledby="home-tab">
							<center>
							
							</center>

							<h3 class="register-heading">Create New Account</h3>

							<div class="row register-form">

								<div class="col-md-6">
									<div class="form-group">
										<input type="number" name="accountNo" value="${accountNo}"
											class="form-control" placeholder="Account No *" />
									</div>
									<div class="form-group">
										<input type="number" name="mircNo" value="${mircNo}"
											class="form-control" placeholder="Mirc No" />
									</div>
									<div class="form-group">
										<input type="text" name="name" class="form-control"
											placeholder="Name *" />
									</div>
									<div class="form-group">
										<input type="text" name="phon" class="form-control"
											placeholder="Your Phone *" value="" />
									</div>
									<div class="form-group">
										<select class="form-control">
											<option class="hidden" selected disabled>Nationality
											</option>
											<option>Bangladesh</option>
											<option>India</option>

										</select>
									</div>

									<div class="form-group">
										<div class="maxl">
											<label class="radio inline"> <input type="radio"
												name="gender" value="male"> <span> Male </span>
											</label> <label class="radio inline"> <input type="radio"
												name="gender" value="female"> <span>Female </span></label>
										</div>
									</div>

								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="number" name="pinNo" value="${pinNo}"
											class="form-control" placeholder="Pin Number" />
									</div>
									<div class="form-group">
										<input type="text" name="ammount" class="form-control"
											placeholder="Amount*" value="" />
									</div>
									<div class="form-group">
										<input type="text" name="address" class="form-control"
											placeholder="Address *" />
									</div>

									<div class="form-group">
										<input type="text" name="dob" class="form-control"
											placeholder="Date Of Birth *" />
									</div>

									<div class="form-group">
										<select class="form-control">
											<option class="hidden" selected disabled>Account
												Type</option>
											<option>Saving</option>
											<option>Runing</option>

										</select>
									</div>




									<input type="submit" class="btnRegister" value="Create" /> <a
										href="/">Back</a>


								</div>





							</div>
						</div>

					</div>
				</div>
			</div>

		</form>
	</div>



</body>
</html>