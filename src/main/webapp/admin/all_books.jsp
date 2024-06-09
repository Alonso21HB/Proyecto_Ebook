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
    <title>Admin: ALL BOOKS</title>
    <%@include file="allCss.jsp"%>
</head>
<body>
<%@include file="navbar.jsp"%>
<h3 class="text-center">Hello admin</h3>

<table class="table table-striped">
    <thead class="bg-primary text-white">
    <tr>
        <th scope="col">Id</th>
        <th scope="col">Nombre del libro</th>
        <th scope="col">Autor</th>
        <th scope="col">Precio</th>
        <th scope="col">Categoria</th>
        <th scope="col">Estado</th>
        <th scope="col">Accion</th>
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
        <td>
            <a href="#" class="btn btn-sm btn-primary">Editar</a>
            <a href="#" class="btn btn-sm btn-primary">Eliminar</a>
        </td>
    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>
            <a href="#" class="btn btn-sm btn-primary">Editar</a>
            <a href="#" class="btn btn-sm btn-primary">Eliminar</a>
        </td>
    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>
            <a href="#" class="btn btn-sm btn-primary">Editar</a>
            <a href="#" class="btn btn-sm btn-primary">Eliminar</a>
        </td>
    </tr>
    </tbody>
</table>
<div style="margin-top: 40px">
    <%@include file="footer.jsp"%>
</div>
</body>
</html>
