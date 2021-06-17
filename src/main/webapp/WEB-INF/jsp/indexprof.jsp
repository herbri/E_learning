<%-- 
    Document   : indexprof
    Created on : 31/05/2021, 06:03:18 PM
    Author     : Jose
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>E-Learning - B1 Soft</title>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <!-- Bootstrap core JS-->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src=/js/scripts.js"></script>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />

        <!--cambiar el color de fondo a la barra -->
        <style>.navbar {background-color:#3A85F3 !important;}</style>

        <!--cambiar el color de fondo a la barra -->
        <style>.Footer {background-color:#3A85F3 !important;
        max-height: 200px;
        }</style>
        <style>
            body {
            Background-position: center center;
            Background-repeat: no-repeat;
            Background-attachment: fixed;
            Background-size: cover;
             background-image: url("piza.jpg");
        }</style>
    </head>
    <body class="body">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="#!"><img src="B1_Soft_Negro_con_Sombra.png" width="130px" height="30"></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                                               <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdownPages" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><font color="#ffffff">Mi Cuenta</font></a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPages">
                                <a class="dropdown-item" href="indexprof.htm">Inicio </a>
                                <a class="dropdown-item" href="PerfilInstructor.htm">Mi Perfil</a>
                                  <a class="dropdown-item" href="cursos.htm">Mis Cursos</a>
                                    <a class="dropdown-item" href="examen.htm">Mis test</a>
                                <a class="dropdown-item" href="index.htm">Cerrar Sesión</a>
                                
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container">
            <!-- Jumbotron Header-->
           <center> <header class="jumbotron my-4">
                <h1 class="display-3">Bienvenido</h1>
                <p class="lead">Instructor de B1 Soft, en este apartado podras crear tus cursos y modificarlos.</p>
                
            </header></center>
            <!-- Page Features-->
        
            
            <center><div class="row text-center">
                    <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="area-1.png" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Iniciar nuevo curso</h4>
                            <p class="card-text">Aquí podrar crear un nuevo curso desde cero. </p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="cursos.htm">Ir A</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="editar.jpeg" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Crear un Nuevo Test</h4>
                            <p class="card-text">Aquí podras Crear, modificar o eliminar tus test.</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="examen.htm">Ir A</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="eliminar.jpeg" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Eliminar curso</h4>
                            <p class="card-text">Aquí podras eliminar un curso.</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="cursos.htm">Ir A</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="cerrar.png"  width="300px" height="190px" />
                        <div class="card-body">
                            <h4 class="card-title">Cerrar Sesión</h4>
                            <p class="card-text">¿Estas seguro de cerrar sesión?.</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="index.htm">Ir A</a></div>
                    </div>
                </div>
            </div>
            </center>
        </div>
       
        
        <!-- Footer-->
        <br><br><br><br><br><footer class="Footer">
            <div class="container"><br><p class="m-0 text-center text-white">Todos los derechos reservados | © 2021 B1 SOFT</p><br></div>
        </footer>
    </body>
</html>
