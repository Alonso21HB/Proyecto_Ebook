<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.sql.Connection" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/06/2024
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ebook: Idex</title>
    <%@include file="all_component/allCss.jsp"%>
    <style type="text/css">
        .back-img{
            background: url("img/libros.jpg");
            height: 40vh;
            width: 100%;
            background-size: cover;
            background-repeat: no-repeat;
        }
        .crd-ho:hover{
            background-color: #ebe6e6;
        }
    </style>
</head>
<body style="background-color: #f7f7f7">
<%@include file="all_component/navbar.jsp"%>
<div class="container-fluid back-img">
    <h2 class="text-center text-danger">
        Sistema de Gestion de libros
    </h2>
</div>

<% Connection conn = DBConnect.getConn();
    System.out.println(conn);
%>
<!-- Inicio de Recent Book -->

<div class="container">
<h3 class="text-center">
    Libros Recientes
</h3>
    <div class="row">
        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center">
        <a href="" class="btn btn-danger btn-sm text-white">
            Ver todo
        </a>
    </div>
</div>
<!-- Fin de Recent Book -->

<HR>

<!-- Inicio de Old Book -->

<div class="container">
    <h3 class="text-center">
        Libros Nuevos
    </h3>
    <div class="row">
        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Agregar</a>
                        <a href="" class="btn btn-success btn-sm ml-1">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center">
        <a href="" class="btn btn-danger btn-sm text-white">
            Ver todo
        </a>
    </div>
</div>
<!-- Fin old book-->
<hr>

<!-- Inicio de Recent Book -->

<div class="container">
    <h3 class="text-center">
        Libros Antiguos
    </h3>
    <div class="row">
        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-success btn-sm ml-4">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row">
                        <a href="" class="btn btn-success btn-sm ml-4">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-success btn-sm ml-4">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card crd-ho">
                <div class="card-body text-center">
                    <img alt="" src="libros/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
                    <p>Programacion en Java</p>
                    <p>Mariona Nadal Farre</p>
                    <p>Categoria: Nuevo</p>
                    <div class="row ">
                        <a href="" class="btn btn-success btn-sm ml-4">Detalles</a>
                        <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center">
        <a href="" class="btn btn-danger btn-sm text-white">
            Ver todo
        </a>
    </div>
</div>
<!-- Fin de LIBROS ANTIGUOS -->

<%@include file="all_component/footer.jsp"%>

</body>
</html>
