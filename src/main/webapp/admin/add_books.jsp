<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/06/2024
  Time: 20:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>admin: add books</title>
    <%@include file="allCss.jsp"%>
</head>
<body style="background-color: #f0f2f2;">
<%@include file="navbar.jsp"%>
<div class="container">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card">
                <div class="card-body">
                    <h4 class="text-center">Agregar Libro</h4>
                    <form action="../AdminAddBookServlet" method="post" enctype="multipart/form-data">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Nombre del libro: </label>
                            <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="name">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Nombre del Autor</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Precio</label>
                            <input name="price" type="number" class="form-control" id="exampleInputPassword1">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Categoria</label>
                            <select id="inputState" name="btype" class="form-control">
                                <option selected>--select--</option>
                                <option value="new">nuevo libro</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Estado</label>
                            <select id="inputState" name="btype" class="form-control">
                                <option selected>--select--</option>
                                <option value="Active">ACTIVO</option>
                                <option value="Inactive">INACTIVO</option>
                            </select>
                        </div>

                        <button type="submit" class="btn btn-primary">Agregar</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
