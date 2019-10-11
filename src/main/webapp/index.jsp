<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
<html>
    <head>
        <meta charset = "UTF-8">
        <title>Welcome</title>
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/index.js"></script>
        <link rel = "icon" type = "image/x-icon" href = "./assets/favicon.ico">
        <link rel = "stylesheet" href = "styles/style.css">
        <link rel = "stylesheet" href = "styles/index.css">
    </head>
    <body>
        <div class = "container">
            <div class = "hero is-full-screen">
                <div class = "form">
                    <form action = "caixa" method = "GET">
                        <div class = "greetings">
                            <h1>JM - CAIXA</h1>
                            <h3>Seja bem vindo</h3>
                            <p>Você sera redirecionado para a pagina do caixa em 3s !!</p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>