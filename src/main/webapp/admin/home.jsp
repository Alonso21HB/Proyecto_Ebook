<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/06/2024
  Time: 19:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>

<html>
<head>
    <title>Admin:Home</title>
    <%@include file="allCss.jsp"%>
    <style type="text/css">
        a{
            text-decoration: none;
            color: black;
        }
        a:hover {
            text-decoration:none;
            color: black;
        }
    </style>
</head>
<body>
<%@include file="navbar.jsp"%>

<div class="container">
    <div class="row p-5">
        <div class="col-md-3">
            <a href="add_books.jsp">
            <div class="card">
                <div class="card-body text-center">
                    <i class="fa-solid fa-plus text-primary"></i><br><br>
                    <h4>Agregar Libros</h4>
                </div>
            </div>
            </a>
        </div>
        <div class="col-md-3">
            <a href="all_books.jsp">
                <div class="card">
                    <div class="card-body">
                        <i class="fa-sharp fa-light fa-box-open fa-3x text-danger"></i></i><br>
                        <h4>Todos los libros</h4>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-3">
            <a href="orders.jsp">
                <div class="card">
                    <div class="card-body">
                        <i class="fa-solid fa-book-open fa-3x text-warning"></i><br>
                        <h4>Agregar Libros</h4>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-3">
            <div class="card">
                <div class="card-body">
                    <i class="fa-solid fa-right-from-bracket fa-3x text-primary"></i><br>
                    <h4>Salir</h4>
                </div>
            </div>
        </div>

    </div>
</div>
<div style="margin-top: 40px">
    <%@include file="footer.jsp"%>
</div>
</body>
</html>
