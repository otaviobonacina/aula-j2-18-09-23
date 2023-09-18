<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<%@ taglib uri="jakarta.tags.core" prefix = "c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        
        <title>Aplicação</title>
    </head>
    <body>
        <h1>For Tokens</h1>

        <c:forTokens var="palavra" items="Maça;Banana;Goiaba" delims=";">

            ${palavra} <br/>
            
        </c:forTokens>
        
    </body>
</html>