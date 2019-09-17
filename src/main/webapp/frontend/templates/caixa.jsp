<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <title>Caixa</title>
  <meta charset="utf-8">
  <script src="../js/jquery-3.3.1.min.js"></script>
  <script src="../js/components.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="../css/home.css">
  <link rel="stylesheet" href="../js/bootstrap.min.css">
  <link rel="stylesheet" href="../js/font-awesome-4.7.0/css/font-awesome.min.css">
</head>

<body>
  <div class="container">
    <div class="header">JM - Caixa livre</div>
    <div class="row">
      <div class="col-md-3 specifications">
        <div>
          <span class="title">Código do Produto</span>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text">Nº</span>
            </div>
            <input type="text" class="form-control">
          </div>
        </div>
        <div>
          <span class="title">Quantidade</span>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text">Qtd</span>
            </div>
            <input type="text" class="form-control">
          </div>
        </div>
        <div>
          <span class="title">Preço</span>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text">$</span>
            </div>
            <input type="text" class="form-control">
          </div>
        </div>
        <a href="caixa.jsp" type="button" class="btn btn-primary">Adicionar Produto</a>

      </div>
      <div class="col-md-9">
        <p class="title center">Lista de Produtos</p>
        <div class="products-list">
          <table class="table">
            <thead>
              <tr>
                <th scope="col">Nº item</th>
                <th scope="col">Código</th>
                <th scope="col">Descrição</th>
                <th scope="col">Qtd</th>
                <th scope="col">Preço</th>
                <th scope="col">Total</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">3</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99</td>
                <td>R$29.99</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>1234567</td>
                <td>Camiseta - Tamanho P</td>
                <td>1</td>
                <td>R$29.99<td>R$29.99</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
    <div class="row down-container">
      <div class="col-md-3 btn-menu">
        <a class="btn btn-primary" href="#" role="button" id="finish-buy">Finalizar compra <i class="fa fa-shopping-cart"></i></a>
        <a class="btn btn-primary" href="estoque.jsp" role="button">Vizualizar estoque <i class="fa fa-list-ul"></i></a>
        <a class="btn btn-primary" href="register-products.jsp" role="button">Registrar novo produto <i
            class="fa fa-save"></i></a>
      </div>
      <div class="col-md-9">
        <div class="subtotal-container">
          <div class="title-value ">
            Subtotal
          </div>
          <div class="value-number">
            R$99,99
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <div class="value-recived">
              <div class="title-value ">
                Total Recebido
              </div>
              <div class="value-number">
                R$00,00
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="money-change">
              <div class="title-value ">
                Troco
              </div>
              <div class="value-number">
                R$00,00
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>

</html>