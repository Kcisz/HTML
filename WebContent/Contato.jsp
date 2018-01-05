<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>formulario</title>
<link rel="stylesheet" type="text/css" href="css/style.css"></link>
<script type="text/javascript" src="js/script.js"></script>
</head>

<body>

	<form id="" class="" action="" method="post" accept-charset="" name="">
		<div>
			<label for="nome">Nome :</label>
			<input type="text" name="nomeCompleto" id="nomeCompleto" value="">
		</div>
		<div>
			<label for="dtNascimento">Data de nascimento: </label>
			<input type="text" name="dtNascimento" value="">
		</div>
		<div>
			<label for="endereco">Endereço:</label> 
			<input type="text" name="endereco" value="">
		</div>
		<div>
			<label for="telF">Telefone:</label>
			<input type="text" name="telF" value="">
		</div>
		<div>
			<label for="telC">Celular:</label> 
			<input type="text" name="telC" value="">
		</div>
		<div>
			<label for="email">E-mail:</label>
			<input type="text" name="email" value="">
		</div>
		<div class="button">
		<input name="Salvar" type="submit" onclick="validaNome()"/>
		</div>
	</form>

</body>
</html>