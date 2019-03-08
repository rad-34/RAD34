<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Car Sale</title>
<%@ include file="WEB-INF/template/head.jsp" %>
</head>
<body>
	<div class="container">	
	
	<div class="row" id="content"><!-- content -->
			
		<div class="col-md-9" >
			<h2>Login Page</h2>
			<hr>
			<form action="login_action" method="post">
				<label>Email:</label>
				<input type="text" class="form-control" name="email"/>
				<label>Password:</label>
				<input type="password" class="form-control" name="password"/>
				<input type="reset" class="btn btn-info" value="Reset"/>
				<input type="submit" class="btn btn-success" value="Login"/>
			</form>
			
          
          
          	</div>
          	
          	<div class="row">
          
          	</div>
          </div>
		</div>
		</div><!--content -->
		
		
	</div>

</body>
</html>