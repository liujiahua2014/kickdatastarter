<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@include file="../top.jsp"%>
	
	<form class="form-signin" action="${ctx}/accounts/updateUser" method="post">
		
			
		<label for="inputupdateUserLoginid" class="sr-only">Loginid</label> <input
			type="updateUserLoginid" id="inputupdateUserLoginid" class="form-control"
			placeholder="updateUserLoginid" required name="updateUserLoginid">
			
		<label for="inputupdateUserRole" class="sr-only">Role</label> <input
			type="updateUserRole" id="inputupdateUserRole" class="form-control"
			placeholder="updateUserRole" required name="updateUserRole">

		
		<button class="btn btn-lg btn-primary btn-block" type="submit"
			value="login" name="action">Submit</button>
	</form>

</body>
</html>