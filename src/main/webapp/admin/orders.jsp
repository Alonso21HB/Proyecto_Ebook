<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/06/2024
  Time: 20:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin: Orders</title>
    <%@include file="allCss.jsp"%>
</head>
<body>
<%@include file="navbar.jsp"%>
<h3 class="text-center">Hello admin</h3>

<table class="table table-striped">
    <thead class="bg-primary text-white">
    <tr>
        <th scope="col">Id</th>
        <th scope="col">Nombre</th>
        <th scope="col">email</th>
        <th scope="col">direccion</th>
        <th scope="col">numero</th>
        <th scope="col">nombre del libro</th>
        <th scope="col">Autor</th>
        <th scope="col">Precio</th>
        <th scope="col">Tipo</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>@mdo</td>
        <td>Otto</td>
        <td>@mdo</td>
    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>@mdo</td>
        <td>Otto</td>
        <td>@mdo</td>
    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>@mdo</td>
        <td>Otto</td>
        <td>@mdo</td>
    </tr>
    </tbody>
</table>
<div style="margin-top: 40px">
    <%@include file="footer.jsp"%>
</div>
</body>
</html>
