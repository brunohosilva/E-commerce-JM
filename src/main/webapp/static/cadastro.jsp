<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
<%@ page import = "java.util.*" %>
<%@ page import = "java.lang.Math" %>
<%@ page import = "model.Product" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>Cadastro de Produtos</title>
    <link rel="stylesheet" href="styles/index.css">
</head>

<body>
    <div class="header">
        <h2 class="txt">Cadastro de produtos</h2>
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
        <h2>
            <%
                try {
                    String option = (String) request.getAttribute("option");
                    if (option.equals("criar")) {
                        out.print("Cadastrar novo produto");
                    } else if (option.equals("editar")) {
                        out.print("Atualizar Produto");
                    }
                } catch (Exception e) {
                    out.print("Cadastrar novo produto");
                }
            %>
        </h2>
        <form action="cadastro" method="POST">
            <%
                Product product;
                try {
                    product = (Product) request.getAttribute("product");
                } catch (Exception e) {
                    product = new Product();
                }
                if (product.getCode() == null || product.getCode().trim().equals("")) {
                    out.print("<span class='txt-black'>Código:</span><br> <input class='search-input' type = 'text' name = 'code'/><br>");
                    out.print("<span class='txt-black'>Nome:</span><br> <input class='search-input' type = 'text' name = 'name'/><br>");
                    out.print("<span class='txt-black'>Descrição:</span><br> <input class='search-input' type = 'text' name = 'description'/><br>");
                    out.print("<span class='txt-black'>Preço:</span><br> <input class='search-input' type = 'number'  min = '0.00' max = '1000.00' step = '0.01' name = 'price'/><br>");
                    out.print("<span class='txt-black'>Quantidade:</span><br> <input class='search-input' type = 'number' min = '1' name = 'amount'/><br>");
                } else {
                    out.print("<span class='txt-black'>Código:</span><br> <input class='search-input' type = 'text' name = 'code' value = '" + product.getCode() + "'/><br>");
                    out.print("<span class='txt-black'>Nome:</span><br> <input class='search-input' type = 'text' name = 'name' value = '" + product.getName() + "'/><br>");
                    out.print("<span class='txt-black'>Descrição:</span><br> <input class='search-input' type = 'text' name = 'description' value = '" + product.getDescription() + "'/><br>");
                    out.print("<span class='txt-black'>Preço:</span><br> <input class='search-input' type = 'number'  min = '0.00' max = '1000.00' step = '0.01' name = 'price' value = '" + product.getPrice() + "'/><br>");
                    out.print("<span class='txt-black'>Quantidade:</span><br> <input class='search-input' type = 'number' min = '1' name = 'amount' value = '" + product.getAmount() + "'/><br>");
                }
            %>
            <%
                try {
                    String option = (String) request.getAttribute("option");
                    if (option.equals("criar")) {
                        out.print("<div class='container_register_btn'>");
                        out.print("<input class = 'btn_execute' type = 'reset' value = 'Limpar'/>");
                        out.print("<input class = 'btn_execute' type = 'submit' value = 'Cadastrar'/>");
                        out.print("</div>");

                    } else if (option.equals("editar")) {
                        out.print("<div class='container_register_btn'>");
                        out.print("<input class = 'btn_execute' type = 'reset' value = 'Limpar'/>");
                        out.print("<input class = 'btn_execute' type = 'submit' value = 'Salvar'/>");
                        out.print("</div>");
                    }
                } catch (Exception e) {
                    out.print("<div class='container_register_btn'>");
                    out.print("<input class = 'btn_execute'  type = 'reset' value = 'Limpar'/>");
                    out.print("<input class = 'btn_execute' type = 'submit' value = 'Cadastrar'/>");
                    out.print("</div>");
                }
            %>
        </form>
    </center>

</body>

</html>