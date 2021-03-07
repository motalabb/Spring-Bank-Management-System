<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:include page="../layout/header.jsp" />
<div class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-8">
				<div class="card">
					<div class="card-header card-header-primary">
						<center>
							<h4 class="card-title">TRANSFER</h4>
						</center>

					</div>
					<center>
						<form action="trnasferforshowbalance" method="post">
							<table>
								<tr>
									<th>User</th>
									<td><input type="text" name="name" required="required"
										placeholder="Enter User Name" /></td>
									<td><input type="submit" value="Search"
										class="btn btn-success" /></td>
								</tr>
								</form>
								<form action="trnasfarSubmit" method="post">
								<tr>	
								        <th>Serical id</th>
										<td><input type="number" name="id" value="${balance.id}" />
									</tr>
									<tr>
										<th>Name</th>
										<td><input type="text" name="name"
											value="${balance.name}" />
										</tr>
										
									<tr>
										<th>Account No</th>
										<td><input type="text" name="accountNo"
											value="${balance.accountNo}" //>
										<td>
									</tr>
									<tr>
										<th>Available Balance</th>
										<td><input type="text" name="ammount"
											value="${balance.ammount}" />
										<td>
									</tr>

									<tr>
										<th>Trnsfer Amount</th>
										<td><input type="number" ng-model="tammount"
											name="tammount" /></td>
											
										</tr>	
										<tr>
										<th></th>
										<td><input type="text" ng-model="totalAmmount"
											placeholder="Debit Ac Current Bl" name="dTotalAmmount" /></td>
										<td><input type="button" value="Total"
											ng-click="totalamount()" class="btn btn-primary" /></td>
									</tr>
									<tr>
										<th>Transfer Account No</th>
										<td><select style="width: 100%" ng-model="selectedAc"
											ng-change="change()" name="selectedAccountNo">
												<option selected disabled="disabled">Transfer
													Account No</option>
												</tr>
												<tr>	
													<th>Total amount</th>
												<c:forEach var="no" items="${accountNo}">
													<option>${no}</option>
												</c:forEach>
										</select></td>
										<td><input type="text" ng-model="creadiAcBalance"
											name="creadiAcBalance" /></td>
											</tr>
											<tr>
											<th>Current amount</th>
										<td><input type="text" ng-model="creadiAcTotal"
											placeholder="Credit Ac Current Bl" name="creadiAcTotal" /></td>
									</tr>
									<tr>
										<td></td>
										<td><input type="button" value="Show"
											ng-click="cridetAcTotalNow()" class="btn btn-danger" /> <input
											type="submit" value="Trnasfer" class="btn btn-info" /></td>
									</tr>

								</form>
							</table>
					</center>
				</div>
			</div>

		</div>
	</div>
</div>
<jsp:include page="../layout/footer.jsp" />