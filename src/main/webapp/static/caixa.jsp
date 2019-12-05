<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
<%@ page import = "java.util.*" %>
<%@ page import = "model.Product" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>Carrinho</title>
    <link rel="stylesheet" href="styles/index.css">
</head>

<body>
    <div class="header">
        <h2 class="txt">Caixa</h2>
    </div>
    <div class="options">
        <div class="btn_option">
            <a href="cadastro" class="txt">Cadastrar Produtos</a>
        </div>
        <div class="btn_option">
            <a href="estoque" class="txt">Listar Produtos</a>
        </div>
    </div>
    <center>
        <form action="caixa" method="POST" class="search">
            <input type="text" name="value" placeholder="Buscar um produto..." class="search-input" /><br>
            <button class="search-btn">
                <img src="image/lupa.png" width="25" height="25">
            </button>
        </form>
        <form action="caixa" method="GET">
            <table class="table">
                <p class="txt-black">Resultado da pesquisa</p>
                <tr class="header-table">
                    <th align="center" width=10%>Código</th>
                    <th align="center" width=10%>Nome</th>
                    <th align="center" width=10%>Descrição</th>
                    <th align="center" width=10%>Preço</th>
                    <th align="center" width=10%>Quantidade</th>
                    <th align="center" width=10%>Carrinho de Compra</th>
                </tr>
                <%
                    List<Product> products = (List<Product>) request.getAttribute("products");
                    for (Product prod : products) {
                        out.print("<tr align='center' height='30'>");
                        out.print("<td class='produtos' align='center'> <span class='txt-black'>" + prod.getCode() + "</span> </td>");
                        out.print("<td class='produtos' align='center'> <span class='txt-black'>" + prod.getName() + "</span> </td>");
                        out.print("<td class='produtos' align='center'> <span class='txt-black'>" + prod.getDescription() + "</span> </td>");
                        out.print("<td class='produtos' align='center'> <span class='txt-black'>" + prod.getPrice() + "</span> </td>");
                        out.print("<td class='produtos' align='center'> <span class='txt-black'>" + prod.getAmount() + "</span> </td>");
                        out.print("<td class='produtos'  align='center'><input class = 'btn_add-list' type = 'submit' value = 'Adicionar à lista'/></td>");
                        out.print("</tr>");
                    }
                %>
            </table>
        </form>
        <br>
        <input class='btn_execute' type='submit' value='Finalizar compra' />
    </center>

</body>

</html>