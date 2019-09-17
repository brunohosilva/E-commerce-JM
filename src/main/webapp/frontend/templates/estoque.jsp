<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>
    <title>Estoque</title>
    <meta charset="utf-8">
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/components.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/stock.css">
    <link rel="stylesheet" href="../js/bootstrap.min.css">
    <link rel="stylesheet" href="../js/font-awesome-4.7.0/css/font-awesome.min.css">
</head>

<body>
    <div class="stock-container">
        <span class="title">Estoque dos Produtos</span>
        <table class="table">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Nº item</th>
                    <th scope="col">Código</th>
                    <th scope="col">Descrição</th>
                    <th scope="col">Qtd no estoque</th>
                    <th scope="col">Preço</th>
                    <th scope="col">Editar</th>
                    <th scope="col">Deletar</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>1234567</td>
                    <td>Camiseta - Tamanho P</td>
                    <td>1</td>
                    <td>R$29.99</td>
                    <td>
                        <button href="caixa.jsp" type="button" class="btn btn-info">
                            <i class="fa fa-edit"></i>
                        </button>
                    </td>
                    <td>
                        <button href="caixa.jsp" type="button" class="btn btn-danger">
                            <i class="fa fa-trash"></i>
                        </button>
                    </td>

                </tr>
                <tr>
                    <th scope="row">1</th>
                    <td>1234567</td>
                    <td>Camiseta - Tamanho P</td>
                    <td>1</td>
                    <td>R$29.99</td>
                    <td>
                        <button href="caixa.jsp" type="button" class="btn btn-info">
                            <i class="fa fa-edit"></i>
                        </button>
                    </td>
                    <td>
                        <button href="caixa.jsp" type="button" class="btn btn-danger">
                            <i class="fa fa-trash"></i>
                        </button>
                    </td>
                </tr>
                <tr>
                    <th scope="row">1</th>
                    <td>1234567</td>
                    <td>Camiseta - Tamanho P</td>
                    <td>1</td>
                    <td>R$29.99</td>
                    <td>
                        <button href="caixa.jsp" type="button" class="btn btn-info">
                            <i class="fa fa-edit"></i>
                        </button>
                    </td>
                    <td>
                        <button href="caixa.jsp" type="button" class="btn btn-danger">
                            <i class="fa fa-trash"></i>
                        </button>
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="btn-container">
            <a href="register-products.jsp" type="button" class="btn btn-secondary">
                Registrar produtos <i class="fa fa-save"></i>
            </a>
            <a href="caixa.jsp" type="button" class="btn btn-secondary">
                Caixa <i class="fa fa-shopping-cart"></i>
            </a>
        </div>
    </div>

</body>

</html>