<%--
  Created by IntelliJ IDEA.
  User: duc
  Date: 18/11/2019
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<form action="/submit">
    Rate<br>
    <input type="text" name ="rate" value="23000"><br>
    USD<br>
    <input type="text" name = "usd" placeholder="USD"> <br>
    <input type="submit" id="submit" value="Click vào để đổi đó anh">
    <h1>${vnd}</h1>
</form>
</body>
</html>
