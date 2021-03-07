<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:include page="../layout/header.jsp" />
<div class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-8">
				<div class="card">
					<div class="card-header card-header-primary">
						<center><h4 class="card-title">DEPOSIT</h4></center>

					</div>
					<center>
					<table>
						<form action="/dipositSerch">
							<tr>
								<th>User</th>
								<td><input type="text" name="name"
									placeholder="Enter User Name" /></td>
								<td><input type="submit" value="search" /></td>
								<td></td>
							</tr>

						</form>
						<form action="/dipositb" method="post">

							<tr>
								<th>Name</th>
								<td><input type="text" name="name" value="${balance.name}" /></td>
							</tr>
							<tr>
							
								<th>Account No</th>
								<td><input type="text" name="accountNo"
									value="${balance.accountNo}" /></td>

							</tr>
							<tr>
								<th>Avable Balance</th>
								<td><input type="text" name="ammount"
									value="${balance.ammount}" /></td>

							</tr>
							<input type="hidden" name="id" value="${balance.id}" />
							<tr>
								<th>Deposit Ammount</th>
								<td><input type="number" name="damount" /></td>
                               </tr>
                               <tr>
                               <th>Deposit Ammount</th>
								<td><input type="number" name="tammount"
									value="${tammount}" /></td>

								<td><input type="submit" value="Total" /></input></td>
							</tr>
						</form>
						<tr>
							<input type="hidden" name="id" value="${id}" />
							<th></th>
							
							<td><a href="/totalammount/${tammount}/${id}"
								class="btn btn-light">Diposit</a></td>
						</tr>
					</table>
					</center>
				</div>
			</div>

		</div>
	</div>
</div>
<jsp:include page="../layout/footer.jsp" />