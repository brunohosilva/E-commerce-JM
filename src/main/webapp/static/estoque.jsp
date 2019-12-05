<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
<%@ page import = "java.util.*" %>
<%@ page import = "model.Product" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>Estoque</title>
    <link rel="stylesheet" href="styles/index.css">
</head>

<body>
    <div class="container">
        <div class="header">
            <h2 class="txt">Produtos no Estoque</h2>
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
            <form action="estoque" method="POST">
                <table class="table">
                    <tr class="header-table">
                        <th class="txt" width=10%>Código</th>
                        <th class="txt" width=10%>Nome</th>
                        <th class="txt" width=10%>Descrição</th>
                        <th class="txt" width=10%>Preço (R$)</th>
                        <th class="txt" width=10%>Quantidade</th>
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
                            out.print("</tr>");
                        }
                    %>
                </table>
            </form>
            <br><br>
            <form action="estoque" method="POST">
                <div align="center">
                    <span class='txt-black'>Código do produto</span>
                </div>
                <div align="center">
                    <div>
                        <input class="search-input" type='text' name='code'
                            placeholder="Digite o código do produto..." />
                    </div>
                    <div class="event">
                        <p class="txt-black"> Qual ação deseja tomar: </p>
                        <div class="select-style">
                            <select name="options">
                                <option  class="txt" value="editar" selected>Editar</option>
                                <option class="txt" value="excluir">Excluir</option>
                            </select>
                        </div>
                        <div align="center">
                            <input class="btn_execute" type="submit" value="Executar" />
                        </div>
                    </div>
                </div>
            </form>
        </center>
    </div>
</body>

</html>