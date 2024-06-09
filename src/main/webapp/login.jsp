<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 8/06/2024
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<html>
<head>
    <title>Login</title>
    <%@include file="all_component/allCss.jsp"%>
</head>
<body style="background-color: #f1f2f3">
<%@include file="all_component/navbar.jsp"%>
<div class="container p-4">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div  class="card">
                <div class="card-body">
                    <h5 class="text-center">Login</h5>

                    <c:if test="${not empty failedMsg}">
                        <h5 class="text-center text-danger">${failedMsg}</h5>
                        <c:remove var="failedMsg" scope="session"/>
                    </c:if>


                    <form action="Login" method="post">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" required="required">
                        </div>
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary">Ingresar</button><br>
                            <a href="register.jsp" >Crear Cuenta</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
