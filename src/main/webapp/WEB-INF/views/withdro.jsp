<jsp:include page="navber.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<center>
	<h1 style="color:red;font-size:40px;margin-top: 30px">Withdro Page</h1>
	<hr></hr>	
	
	
	<div class="container" >
		<div class="d-flex justify-content-center h-100">
			<div class="card" style="background-Color:	#66ffff  ">
				<div class="card-body">
	<form action="/showbalance" method="post">
		
			<tr>
				<th>User</th>
				<td><input type="text" name="name" placeholder="Enter User Name" /></td>
				<td><input type="submit" class="btn btn-success" value="Search" /></td>							
			</tr>
			<div style="margin-top: 50px"></div>
			</form>
			<table bgcolor="">
			<form action="/totalamount" method="post">
			<tr>
				<th>Name</th>
				<td><input type="text" name="name" value="${balance.name}" /></td>
				<input type="hidden" name="id" value="${balance.id}"/>	
			</tr>
			<tr>
				<th>Account No</th>
				<td><input type="text" name="accountNo" value="${balance.accountNo}"/></td>				
			</tr>
			<tr>
				<th>Available Balance</th>
				<td><input type="number" name="ammount" value="${balance.ammount}"/></td>				
			</tr>
			<tr>
				<th></th>
			<td>	
						
				<c:if test="${tammount<500}"> 
					<p>You Have Not Available Balance</p>
			</c:if> 
				</td>				 
			</tr>
			<tr>
				<th>Amount</th>
				<td><input type="number" name="wbalance" /></td>				
			</tr>
			<tr>
				<th>Total</th>
				<td><input type="number" name="tammount" value="${tammount}"/></td>
				
				<td><input type="submit" class="btn btn-info" value="Total" /></td>
				</tr>
				
			</form>
			<tr>
				<td><input value="${id}" name="id" type="hidden"/></td>
				<td><a href="withdrow/${tammount}/${id}" class="btn btn-danger">Withdrow</a></td>
				<td></td>
			</tr>
		</table>
		<c:if test="${msg}">
			<h1 style="color: red;">Withdrow Successfull</h1>
		</c:if>	

</center>
</div>
</div>
</div>