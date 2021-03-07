<jsp:include page="navber.jsp"></jsp:include>
<center>
<h1 style="color:red;font-size:40px;margin-top: 30px">Account Update Page</h1>
	<hr></hr>
	<div class="container">
		<div class="d-flex justify-content-center h-100">
			<div class="card" style="background-Color: #ccffff">
				<div class="card-body">
					<form action="userSearch" action="post">
						User : <input type="text" name="name"
							placeholder="Enter User Name" /> <input type="submit"
							class="btn btn-success" value="search" />
					</form>
					<div style="margin-top: 50px"></div>
					<table>
						<form action="updareprofile" method="post">

							<input type="hidden" name="id" value="${user[0].id}" /> <input
								type="hidden" name="mircNo" value="${user[0].balance.mircNo}" />
							<input type="hidden" name="pinNo" value="${user[0].pinNo}" /> <input
								type="hidden" name="ammount" value="${user[0].balance.ammount}" />
							<input type="hidden" name="ans" value="${user[0].ans}" /> <input
								type="hidden" name="bid" value="${user[0].balance.id}" />
							<tr>
								<th>Name</th>
								<td><input type="text" name="name"
									value="${user[0].balance.name}" /></td>
							</tr>
							<tr>
								<th>Date Of Birth</th>
								<td><input type="text" name="dob" value="${user[0].dob}" /></td>
							</tr>
							<tr>
								<th>nationality</th>
								<td><select name="nationality"
									value="${user[0].nationality}">
										<option>bangladesh</option>
										<option>India</option>
								</select></td>
							</tr>
							<tr>
								<th>Gender</th>
								<td><input type="text" value="${user[0].gender}" /></td>
							</tr>
							<tr>
								<th>Address</th>
								<td><input type="text" name="address"
									value="${user[0].address}" /></td>
							</tr>
							<tr>
								<th>Account No</th>
								<td><input type="text" name="accountNo"
									value="${user[0].balance.accountNo}" /></td>
							</tr>
							<tr>
								<th>Account Type</th>
								<td><input type="text" name="accountType"
									value="${user[0].accountType}" /></td>
							</tr>
							<tr>
								<th>Cast</th>
								<td><input type="text" name="cast" value="${user[0].cast}" /></td>
							</tr>
							<tr>
								<th>Mobile No</th>
								<td><input type="text" name="phon" value="${user[0].phon}" /></td>
							</tr>
							<tr>
								<th>Sequerity Qus</th>
								<td><input name="sQus" value="${user[0].sQus}" /></td>
							</tr>
							<tr>
								<th></th>
								<td><input type="submit" class="btn btn-primary"
									value="Update" /></td>
							</tr>
							

						</form>
						
					</table>
					
</center>
</div>
</div>
</div>