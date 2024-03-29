<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Saree Shopping</title>

    <!-- Angular JS -->
    
	<script type="text/javascript" src="<c:url value="/resources/js/angular.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/angular-resource.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/angular.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/controller.js" />"></script>
    
    <%--Jquery--%>
	<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.1.4.min.js"/>"></script>

    <%--Data Table--%>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.dataTables.min.js"/>"></script>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Carousel CSS -->
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">

    <!-- Main CSS -->
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/jquery.dataTables.min.css" />" rel="stylesheet">
 


</head>
<!-- NAVBAR
================================================== -->
<body>
<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-light" style="background-color:#e3f2f8">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                            aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="<c:url value="/" /> ">Saree-Shopping</a>
                </div>
                 <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="display:block">

        <img src="${pageContext.servletContext.contextPath}/resources/images/log1.jpg" width="70" height="70" align=left>
    
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="<c:url value="/" /> "><span class="glyphicon glyphicon-home"></span>  Home</a></li>
                        <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product List		
        <span class="caret"></span></a>
         <ul class="dropdown-menu">
          <li><a href="http://localhost:8084/SareeShopping/product/productList?searchCondition=Kanjeevaram Saree">Kanjeevaram Saree</a></li>
          <li><a href="http://localhost:8084/SareeShopping/product/productList?searchCondition=Banarasi Saree#">Banarasi Saree</a></li>
          
        </ul>
                        <li><a href="<c:url value="/admin/product/addProduct" />">Add Products</a></li>
                        <li><a href="<c:url value="/about" />">About Us</a></li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                            <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li>
                            <li><a href="<c:url value="/j_spring_security_logout" />"><span class="glyphicon glyphicon-log-out"></span>  Logout</a></li>
                            <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                            </c:if>
                                <li><a href="<c:url value="/customer/cart" />"><span class="glyphicon glyphicon-shopping-cart"></span>  Cart</a></li>
                            
                            <c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
                                <li><a href="<c:url value="/admin" />">Admin</a></li>
                            </c:if>
                        </c:if>
                        <c:if test="${pageContext.request.userPrincipal.name  == null}">
                        <li><a href="<c:url value="/login/" />"><span class="glyphicon glyphicon-log-in"></span>  Login</a></li>
                        <li><a href="<c:url value="/register" />"><span class="glyphicon glyphicon-user"></span>  Register</a></li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>