<%-- 
    Document   : index
    Created on : 1/02/2022, 07:32:43 AM
    Author     : Santiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="modal-dialog text-center">
            <div class="col-lg-8">
                <div class="modal-content">
                    <div class="col-12">
                        <img src="img/user.png" alt="avatar" height="128" width="128">
                    </div>
                    <form action="MisesionCTO?accion=validar" method="POST" class="col-12">
                        <div class="form-group text-center">
                            <p>Bienvenido al sistema</p>
                        </div>
                        <div>
                            <label>Usuario de acceso: </label>
                            <input type="email" name="txtUsuario" placeholder="Usuario" class="form-control" required>
                        </div>
                        <div>
                            <label>Clave de acceso: </label>
                            <input type="password" name="txtPss" placeholder="clave" class="form-control" required>
                        </div>
                        <br>
                        <input type="submit" name="btnIngresar" value="Ingresar" class="btn-primary">
                    </form>
                </div>
            </div>
        </div>
        <a href="ProductoCTO?accion=listar_datos">Listar Productos</a>
    
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
</body>
</html>
