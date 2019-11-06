<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
<%@ page import = "java.util.*" %>
<%@ page import = "server.model.Produto" %>
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
        <h1>Estoque</h1>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">Código</th>
                    <th scope="col">Nome</th>
                    <th scope="col">Medida</th>
                    <th scope="col">Quantidade</th>
                    <th scope="col">Preço</th>
                </tr>
            </thead>
            <tbody>
                <%
                   List<Produto> estoque = (List<Produto>) request.getAttribute("estoque");
                   for ( Produto prod : estoque ){
                       out.print("<tr>");
                       out.print("<td>" + prod.getId() + "</td>");
                       out.print("<td>" + prod.getNome() + "</td>");
                       out.print("<td>" + prod.getMedida() + "</td>");
                       out.print("<td>" + prod.getQuantidade() + "</td>");
                       out.print("<td>" + String.format("%.2f", prod.getPreco()) + "</td>");
                       out.print("</tr>");
                   }
               %>
            </tbody>
        </table>
        <div class="btns-estoque">
        <form action="home"><button class="btn btn-primary">Voltar</button></form>
        <button class="btn btn-primary" href="editar" style="margin-bottom: 15px">Editar Produto</button>
        </div>
    </div>
    <script src="lib\jquery\jquery.min.js"></script>
    <script src="lib\bootstrap\js\bootstrap.min.js"></script>
    <script src="js\efeitos.js"></script>
</body>

</html>