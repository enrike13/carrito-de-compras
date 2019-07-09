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
        <title>My cuenta</title>
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
        <!-- Bootstrap -->
        <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
        <!-- Slick -->
        <link type="text/css" rel="stylesheet" href="css/slick.css"/>
        <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
        <!-- nouislider -->
        <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
        <!-- Font Awesome Icon -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- Custom stlylesheet -->
        <link type="text/css" rel="stylesheet" href="css/style.css"/>
    </head>

    <body>
        <header>
            <!-- TOP HEADER -->
            <div id="top-header">
                <div class="container">
                    <ul class="header-links pull-left">
                        <li><a href="https://wa.me/912984612"><i class="fa fa-phone"></i> +54 912 984 612</a></li>
                        <li><a href="#"><i class="fa fa-envelope-o"></i> enrikefen20@gmail.com</a></li>
                        <li><a href="#"><i class="fa fa-map-marker"></i> Lima - Perú</a></li>
                    </ul>
                    <ul class="header-links pull-right">
                        <li><a href="#"><i class="fa fa-user-plus"></i> Registrate</a></li>
                        <li><a href="mycuenta.jsp"><i class="fa fa-user-o"></i> My cuenta</a></li>
                    </ul>
                </div>
            </div>
            <!-- /TOP HEADER -->

            <!-- MAIN HEADER -->
            <div id="header">
                <!-- container -->
                <div class="container">
                    <!-- row -->
                    <div class="row">

                        <!-- LOGO -->
                        <div class="col-md-3">
                            <div class="header-logo">
                                <a href="index.jsp" class="logo">
                                    <img src="./img/logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <!-- /LOGO -->

                        <!-- SEARCH BAR -->
                        <div class="col-md-6">
                            <div class="header-search">
                                <form>
                                    <select class="input-select">
                                        <option value="0">Categorias</option>
                                        <option value="1">Laptops</option>
                                        <option value="2">Smartphones</option>
                                        <option value="3">Camaras</option>
                                        <option value="4">Accesorios</option>
                                    </select>
                                    <input class="input" placeholder="Busca aquí">
                                    <button class="search-btn">Buscar</button>
                                </form>
                            </div>
                        </div>
                        <!-- /SEARCH BAR -->

                        <!-- ACCOUNT -->
                        <div class="col-md-3 clearfix">
                            <div class="header-ctn">
                                <!-- Wishlist -->
                                <div>
                                    <a>
                                        <i class="fa fa-heart-o"></i>
                                        <span>Mys Deseos</span>
                                        <!-- <div class="qty">2</div> -->
                                    </a>
                                </div>
                                <!-- /Wishlist -->

                                <!-- Cart -->
                                <div class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
                                        <i class="fa fa-shopping-cart"></i>
                                        <span> My Carrito</span>
                                        <!-- <div class="qty">2</div> -->
                                    </a>
                                    <div class="cart-dropdown">
                                        <div class="cart-list">
                                            <!--    <div class="product-widget">
                                                        <div class="product-img">
                                                            <img src="./img/product01.png" alt="">
                                                        </div>
                                                        <div class="product-body">
                                                            <h3 class="product-name"><a href="#">Laptop Lenovo</a></h3>
                                                            <h4 class="product-price"><span class="qty">1 x</span>$980.00</h4>
                                                        </div>
                                                        <button class="delete"><i class="fa fa-close"></i></button>
                                                    </div>
        
                                                    <div class="product-widget">
                                                        <div class="product-img">
                                                            <img src="./img/product02.png" alt="">
                                                        </div>
                                                        <div class="product-body">
                                                            <h3 class="product-name"><a href="#">Audifonos Bluetooth</a></h3>
                                                            <h4 class="product-price"><span class="qty">3 x</span>$980.00</h4>
                                                        </div>
                                                        <button class="delete"><i class="fa fa-close"></i></button>
                                                    </div> -->
                                        </div>
                                        <div class="cart-summary">
                                            <small>0 Item(s) seleccionados</small>
                                            <h5>SUBTOTAL: S/ 00.0</h5>
                                        </div>
                                        <!--<div class="cart-btns">
                                                <a href="#">Ver Carrito</a>
                                                <a href="#">Comprar  <i class="fa fa-arrow-circle-right"></i></a>
                                            </div> -->
                                    </div>
                                </div>
                                <!-- /Cart -->

                                <!-- Menu Toogle -->
                                <div class="menu-toggle">
                                    <a href="#">
                                        <i class="fa fa-bars"></i>
                                        <span>Menu</span>
                                    </a>
                                </div>
                                <!-- /Menu Toogle -->
                            </div>
                        </div>
                        <!-- /ACCOUNT -->

                    </div>
                    <!-- row -->
                </div>
                <!-- container -->
            </div>
            <!-- /MAIN HEADER -->
        </header>
    </body>
</html>
