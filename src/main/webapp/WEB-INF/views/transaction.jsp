<jsp:include page="navber.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<center>
	<div class="container"><h1 style="color:red;font-size:40px;margin-top: 30px">Balance Transaction</h1></div>
	<hr></hr>
	<div style="margin-top: 20px"></div>
	<div class="container">
		<div class="d-flex justify-content-center h-100">
			<div class="card" style="background-Color:#40E0D0  ">
				<div class="card-body">

	<table  class="table table-bordered" style="width: 45%">
		<tr bgcolor="info">
			<th>Name</th>
			<th>Account No</th>
			<th>MIRC No</th>
			<th>Balance</th>
		</tr>
		<c:forEach var="balance" items="${allBalance}">
			<tr >				
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