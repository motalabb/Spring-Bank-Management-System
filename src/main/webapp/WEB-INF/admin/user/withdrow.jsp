<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:include page="../layout/header.jsp" />
<div class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-8">
				<div class="card">
					<div class="card-header card-header-primary">
						<center><h4 class="card-title">WITHDROW</h4></center>
						<p class="card-category"></p>
					</div>
					<center>
					<form action="/showbalance" method="post">
						<table>
							<tr>
								<th>User</th>
								<td><input type="text" name="name" /></td>
								<td><input type="submit" value="Search" /></td>
							</tr>
							</form>
							<form action="/totalamount" method="post">
								<tr>
									<th>Name</th>
									<td><input type="text" name="name" value="${balance.name}" /></td>
									<input type="hidden" name="id" value="${balance.id}" />
								</tr>
								<tr>
									<th>Account No</th>
									<td><input type="text" name="accountNo"
										value="${balance.accountNo}" /></td>
								</tr>
								<tr>
									<th>Available Balance</th>
									<td><input type="number" name="ammount"
										value="${balance.ammount}" /></td>
								</tr>
								<tr>
									<th>Amount</th>
									<td><input type="number" name="wbalance" /></td>
								</tr>
								<tr>
									<th>Total</th>
									<td><input type="number" name="tammount"
										value="${tammount}" /></td>

									<td><input type="submit" value="Total" /></td>
									<td><c:if test="${tammount<1}">
											
										</c:if></td>
								</tr>
							</form>
							<tr>
								<td><input value="${id}" name="id" type="hidden" /></td>
								<td><a href="withdrow/${tammount}/${id}"
									class="btn btn-primary">Withdrow</a></td>
								<td></td>
							</tr>
						</table>
						</center>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card card-profile">
					<div class="card-avatar">
						<a href="javascript:;"> <img class="img"
							src="../assets/img/faces/marc.jpg" />
						</a>
					</div>
					<div class="card-body">
						<h6 class="card-category text-gray"></h6>
						<h4 class="card-title"></h4>
						<p class="card-description"></p>
						<a href="javascript:;" class="btn btn-primary btn-round"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="../layout/footer.jsp" />