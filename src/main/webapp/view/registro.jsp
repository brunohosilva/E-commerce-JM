<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css\style.css">
    <link rel="stylesheet" href="lib\bootstrap\css\bootstrap.min.css">
    <script src="lib/jquery-3.3.1.min.js"></script>
	<script src="lib/components.js"></script>
	<script src="lib/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/register-product.css">
	<link rel="stylesheet" href="lib/bootstrap.min.css">
	<link rel="stylesheet" href="lib/font-awesome-4.7.0/css/font-awesome.min.css">
    <title>Caixa</title>
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
                <div class="form-group col-md-4">
                    <label>Código do produto</label>
                    <input type="text" class="form-control" id="inputCodeProduct">
                </div>
                <div class="form-group col-md-4">
                    <label>Preço</label>
                    <input type="text" class="form-control" id="inputPrice">
                </div>
                <div class="form-group col-md-4">
                    <label>Quantidade</label>
                    <input type="text" class="form-control" id="inputQuantityInStock">
                </div>
            </div>
            <!-- Botão para abertura do modal -->
            <div class="btn-container">
                <button type="button" class="btn btn-primary btn" data-toggle="modal" data-target="#modalExemplo">
                    Registrar <i class="fa fa-save"></i>
                </button>
                <a href="estoque" type="button" class="btn btn-primary btn">
                    Estoque <i class="fa fa-list-ul"></i>
                </a>
                <a href="home" type="button" class="btn btn-primary btn">
                    Caixa <i class="fa fa-shopping-cart"></i>
                </a>
            </div>
        </form>
    </div>


    <!-- Modal -->
    <div class="modal fade" id="modalExemplo" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header header-close">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body textModal">Produto registrado com sucesso!</div>
            </div>
        </div>
    </div>
</body>

</html>