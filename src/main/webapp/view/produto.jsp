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
    <title>Caixa</title>
</head>

<body>
    <div class="container">
        <h1>Compra produto</h1>
        <h3>Lista de compras</h3>
        <h4>Produto 1</h4>
        <h5>Valor: R$ 00.00</h5>
        <button id="comprar" class="btn btn-primary">Finalizar Compra</button>
        <div class="alert alert-success" role="alert">
            Compra realizada com SUCESSO!
            <a href="home" class="alert-link">Voltar para página inicial!</a>
        </div>
    </div>

    <script src="lib\jquery\jquery.min.js"></script>
    <script src="lib\bootstrap\js\bootstrap.min.js"></script>
    <script src="js\efeitos.js"></script>
</body>

</html>