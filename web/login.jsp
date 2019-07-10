<%-- 
    Document   : mycuenta
    Created on : 9/07/2019, 12:39:28 PM
    Author     : eencarnacion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login</title>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- Slick -->
    <link type="text/css" rel="stylesheet" href="css/slick.css" />
    <link type="text/css" rel="stylesheet" href="css/slick-theme.css" />
    <!-- nouislider -->
    <link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />
    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- Custom stlylesheet -->
    <link type="text/css" rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/style-logeo.css">
</head>

<body>
    <header>
        <!-- TOP HEADER -->
        <div id="top-header">
            <div class="container">
                <ul class="header-links pull-left">
                        <a href="index.jsp" class="logo">
                            <img src="./img/logo.png" alt="">
                        </a>
                    <li><a href="https://wa.me/912984612"><i class="fa fa-phone"></i> +54 912 984 612</a></li>
                    <li><a href="#"><i class="fa fa-envelope-o"></i> enrikefen20@gmail.com</a></li>
                    <li><a href="#"><i class="fa fa-map-marker"></i> Lima - Perú</a></li>
                </ul>
                <ul class="header-links pull-right">
                    <li><a href="signup.jsp"><i class="fa fa-user-plus"></i> Registrate</a></li>
                    <li><a href="login.jsp"><i class="fa fa-user-o"></i> My cuenta</a></li>
                </ul>
            </div>
        </div>
        <!-- /TOP HEADER -->
    </header>


    <!-- Formulario de logeo -->
    <div class="content-logeo">
        <form action="" class="login" method="POST">
            <h2 class="form-signin-heading">Iniciar Sesion</h2>
            <input type="email" name="usuario" class="form-control" placeholder="usuario" required autofocus>
            <input type="password" name="clave" class="form-control" placeholder="contraseña" required>
            <br>
            <button type="submit" class="btn btn-lg btn-primary btn-block">Ingresar</button>
        </form>
    </div>

</body>

</html>