<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/06/2024
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<html>
<head>
</head>
<body>
<h1>User: home</h1>
<c:if test="${not empty userobj}">
    <h1>Name:${userobj.name}</h1>
    <h1>Email:${userobj.email}</h1>
</c:if>

</body>
</html>
