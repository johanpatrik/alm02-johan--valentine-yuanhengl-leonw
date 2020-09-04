<%--
  Created by IntelliJ IDEA.
  User: foureverhh
  Date: 2020-09-04
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Fortune</title>
</head>
<body>
    <h1>Hello to our fortune teller</h1>
    <form action="${pageContext.request.contextPath}/hello" method="post">
        <label for="userName">Name:</label>
        <input type="text" name="name" id="userName"/><br>
        <label for="userAge">Age:</label>
        <input type="text" name="age" id="userAge"/><br>
        <label >Gender:</label>
        <input type="radio" name="gender"  value="1">Male</input>&nbsp;
        <input type="radio" name="gender"  value="2">Female</input>&nbsp;
        <input type="radio" name="gender"  value="3">Other</input>&nbsp;<br>
        <input type="submit" value="Submit"/>
    </form>
</body>
</html>
