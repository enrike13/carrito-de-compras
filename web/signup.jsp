<%-- 
    Document   : signup
    Created on : 10/07/2019, 02:40:55 PM
    Author     : eencarnacion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Registrar usuario</title>
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
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/style-signup.css">
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

        <!-- Formulario de Registro de usuario -->
        <div class="content-signup">   
            <h2 class="form-signin-heading">Registrate gratis</h2>
            <form action="ServletDatos" class="formulario" method="post">

                <div class="top-row">
                    <div class="field-wrap">
                        <label>
                            Nombre
                        </label>
                        <input type="text" name="nombre" required class="form-control"/>
                    </div>

                    <div class="field-wrap">
                        <label>
                            Apellido
                        </label>
                        <input type="text" name="apellido" required class="form-control"/>
                    </div>
                </div>

                <div class="field-wrap">
                    <label>
                        Email
                    </label>
                    <input type="email" name="email" required class="form-control"/>
                </div>

                <div class="field-wrap">
                    <label>
                        Password
                    </label>
                    <input type="password" name="password" required class="form-control"/>
                </div>
                <br>
                <button type="submit" class="btn btn-lg btn-primary">Enviar</button>
                <button type="submit" class="btn btn-lg btn-warning">Cancelar</button>
            </form>
        </div>

    </body>
</html>
