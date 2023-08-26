<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Primeiro Projeto</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css">
</head>
<body>
	
	<div class="container">
		<form>
  <div class="form-group">
    <label for="exampleInputEmail1" class="form-label">Email</label>
    <input type="text" class="form-control" name="email" id="email" aria-describedby="emailHelp">  
  </div>
  
  <button type="submit" class="btn btn-primary">Enviar</button>
</form>
	
	</div>
	
	
	
	
	<% String nome = "Vitor";
		int idade = 23;
	
		out.println(nome);
		
	%>
	
	
</body>
</html>