<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: foureverhh
  Date: 2020-09-01
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
    <h1>hello</h1>
    <p>name : <span>${sessionScope.name}</span></p>
    <p>age : <span>${sessionScope.age}</span></p>
    <p>gender : <span>${sessionScope.gender}</span></p>

</body>
</html>
