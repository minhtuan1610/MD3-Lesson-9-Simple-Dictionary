<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 25/03/2022
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<h2>Vietnamese Dictionary</h2>
<form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word:">
    <input type="submit" id="submit" value="Search">
</form>
$END$
</body>
</html>
