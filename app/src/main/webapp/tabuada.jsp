<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<%@ taglib uri="jakarta.tags.core" prefix = "c" %>

<%
    String[] semana= {"seg","ter","qua","qui","sex"};
    request.setAttribute("dias", semana);
%>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        
        <title>Tabuada</title>
    </head>
    <body>
        <h1>Tabuada</h1>

        <c:forEach var="Tabuada" begin="1" end="10" step="1">

        ${Tabuada } * 5 = ${Tabuada * 5} <br />
        
      </c:forEach>
        
    </body>
</html>