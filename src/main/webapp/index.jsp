<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
<html>
    <head>
        <meta charset = "UTF-8">
        <title>Home</title>
        <link rel = "stylesheet" href = "styles/index.css">
    </head>
    <body>
        <div class = "container">

            <form action = "estoque" method = "GET">
                <div class = "greetings">
                    <h3>Seja bem vindo!</h3>
                    <p>Este é um projeto criado para a conclusão do curso de Laboratório de Engenharia de Software<br>Fatec - SJC </p>
                </div>
                <input class = "button b" type = "submit" value = "Entrar"/>
            </form>

        </div>
    </body>
</html>