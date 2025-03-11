<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<%@include file="header.jsp"%>
	<p></p>
	<div class="container">
		<div class="card">
			<div class="card-header">Modification des Livre</div>
			<div class="card-body">
				<form action="update.do" method="post">
					<div class="form-group">
						<label class="control-label">ID Livre :</label>
						 <input readonly type="text" name="id" class="form-control" 
							value="${livre.idLivre}" />
					</div>
					<div class="form-group">
						<label class="control-label">titre :</label> <input
							type="text" name="titre" class="form-control"
							value="${livre.titre}" />
					</div>
					<div class="form-group">
						<label class="control-label">Prix :</label> <input type="text"
							name="prix" class="form-control" value="${livre.prix}" />
					</div>
					<div>
						<button type="submit" class="btn btn-primary">Modifier</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
