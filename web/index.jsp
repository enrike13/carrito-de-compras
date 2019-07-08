<%-- 
    Document   : index
    Created on : 8/07/2019, 02:58:07 PM
    Author     : eencarnacion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tienda Online</title>
    </head>

    <body>
        <header>cabecera</header>
        <nav>
            enlace1
            enlace2
        </nav>

        <main>
            <!--    <section>
                        <article> contenido </article>
                        <article> contenido </article>
                    </section>
            -->
            <div class="container">
                <%
                    String sUsuario = request.getParameter("usuario");
                    String sClave = request.getParameter("password");
                    if (sUsuario == null || sClave == null
                            || sUsuario.length() == 0 || sClave.length() == 0) {


                %>
                <form action="login" method="POST">
                    <table border="1">
                        <tbody>
                            <tr>
                        <p>Inicio de cesion</p>
                        </tr>
                        <tr>
                            <td>Usuario: </td>
                            <td><input type="text" name="usuario" size="30px" /></td>
                        </tr>
                        <tr>
                            <td>Contraseña: </td>
                            <td><input type="password" name="password" value="" size="30px" /></td>
                        </tr>
                        <tr>
                            <td><input type="submit" value="Enviar" name="enviar" /></td>
                            <td><input type="reset" value="Cancelar" name="enrviar" /></td>
                        </tr>
                        </tbody>
                    </table>
                </form>
                <% } else {
                %>
                <script>
                    alert('¡Alerta!');
                </script>
                <%
                    }
                %>
            </div>
        </main>
        <footer>
            pie de la página
        </footer>
    </body>

</html>
