<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="card mt-3">
			<div class="card-header">Resultado de Registro</div>
			<div class="card-body">
				<b>Resultado:</b>
				<%=request.getAttribute("mensaje")%>
			</div>
			<div class="card-footer">
				<button type="button" class="btn btn-secondary"
					onclick="window.history.back();">Volver</button>
			</div>
		</div>
	</div>
</body>
</html>