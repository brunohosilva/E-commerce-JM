<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>
	<title>Cadastro de novos produtos</title>
	<meta charset="utf-8">
	<script src="../js/jquery-3.3.1.min.js"></script>
	<script src="../js/components.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="../css/register-product.css">
	<link rel="stylesheet" href="../js/bootstrap.min.css">
</head>

<body>
	<div class="form-container">
		<span class="title">Cadastrar novos produtos</span>
		<form name="cadastro" class="form" action="" method="post">
			<div class="form-row">
				<div class="form-group col-md-6">
					<label>Nome do produto</label>
					<input type="text" class="form-control" id="inputProductName" name="productName">
				</div>
				<div class="form-group col-md-6">
					<label>Unidade de Medida</label>
					<input type="text" class="form-control" id="inputUnitOfMeasure"
						placeholder="kg, litros, unidade de medida">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label>Preço</label>
					<input type="text" class="form-control" id="inputPrice">
				</div>
				<div class="form-group col-md-6">
					<label>Quantidade</label>
					<input type="text" class="form-control" id="inputQuantityInStock">
				</div>
			</div>
			<button type="submit" class="btn btn-primary btn-register">Cadastrar</button>
		</form>
	</div>
</body>

</html>