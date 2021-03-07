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
							<h4 class="card-title">Balance Transaction</h4>
						</center>

					</div>
					<center>
						
						
						<div style="margin-top: 100px"></div>

						<table class="table table-bordered" style="width: 50%">
							<tr>
								<th>Name</th>
								<th>Account No</th>
								<th>MIRC No</th>
								<th>Balance</th>
							</tr>
							<c:forEach var="balance" items="${allBalance}">
								<tr>
									<td>${balance.name}</td>
									<td>${balance.accountNo}</td>
									<td>${balance.mircNo}</td>
									<td>${balance.ammount}</td>
								</tr>
							</c:forEach>
						</table>

					</center>
				</div>
			</div>

		</div>
	</div>
</div>
<jsp:include page="../layout/footer.jsp" />