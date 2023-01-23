<%--
  Created by IntelliJ IDEA.
  User: hodda
  Date: 2023-01-23
  Time: 오후 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form>
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button>
</form>
<h1>POST 방식</h1>
<form action="calcResult.jsp" method="post"> <!--action, method 속성  추가 -->
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button>
</form>
</body>
</html>
