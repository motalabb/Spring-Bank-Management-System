<jsp:include page="navber.jsp"></jsp:include>
<center>
	<h1 style="color:warning;font-size:40px;margin-top: 30px">Diposit Page</h1>
	<hr></hr>
<div style="margin-top: 10px"></div>
	<div class="container">
		<div class="d-flex justify-content-center h-100">
			<div class="card" style="background-Color:#66ccff  ">
				<div class="card-body">

	<form action="/dipositSerch">
		<tr>
			<th>User</th>
			<td><input type="text" name="name" placeholder="Enter User Name" /></td>
			<td><input type="submit" class="btn btn-info" value="search" /></td>
		</tr>

	</form>

	<div style="margin-top: 10px"></div>
	
					<table bgcolor="Info" style="width: 10%">

						<form action="/dipositb" method="post">
							<div class="simple-login-container">
								<div class="row">
									<div class="col-md-6 form-group">
									<label>Account Name</label>
										<input type="text" name="name" value="${balance.name}"
											class="form-control" >
									</div>
									<div class="col-md-6 form-group">
									<label>Account Number</label>
										<input type="text" name="accountNo"
											value="${balance.accountNo}" class="form-control"
											>
									</div>
								</div>
								

								<div class="row">
									<div class="col-md-6 form-group">
									<label>Aviable amount</label>
										<input type="text" name="ammount" value="${balance.ammount}"
											class="form-control">
									</div>
									<div class="col-md-6 form-group">
									<label>Deposit Amount</label>
										<input type="number" name="damount" class="form-control"
											>
									</div>
								</div>
								<input type="hidden" name="id" value="${balance.id}" />

								

								<div class="row">
									<div class="col-md-6 form-group">
									<label>Total Amount</label>
										<input type="number" name="tammount" value="${tammount}"
											class="form-control" >
											<input type="submit" class="btn btn-info" value="Total" />
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<a href="/totalammount/${tammount}/${id}" class="btn btn-primary">Deposit
											</a>
									</div>
								</div>
							
					</table>
				
</center>

</div>
</div>
</div>

<!-- <script>
	var app = angular.module('myApp', []);
	app.controller('myCtrl', function($scope, $http) {		
		$scope.dammount='';
		$scope.total = function() {
			$scope.tammount=$scope.dammount;
			console.log($scope.dammount);

		}
	});
</script> -->
