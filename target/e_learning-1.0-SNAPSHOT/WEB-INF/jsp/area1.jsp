<%-- 
    Document   : area1
    Created on : 31/05/2021, 05:38:35 PM
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
        <title>Area 1</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <!-- Bootstrap core JS-->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <style>
            .nav{background:#3A85F3}
            body{
                background: rgb(42,34,195);
                background: linear-gradient(0deg, rgba(42,34,195,1) 21%, rgba(253,45,45,1) 100%);
            }
        </style>
    </head>
    <body>
        <!-- Navigation-->
        <nav class="nav">

            <div class="container">
                <a class="navbar-brand" href="index.htm"><font color="#ffffff">B1 Soft Latinoamerica </font></a>
                <a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" data-toggle="dropdown" aria-haspopup="true" ><font color="#FFFFFF">Mi Usuario</font></a>
                <ul class="navbar-nav ml-auto">
                    <div class="dropdown-menu dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                        <a class="dropdown-item" href="indexusu.htm">Inicio</a>
                        <a class="dropdown-item" href="perfilalumno.htm">Mi Perfil</a>
                        <a class="dropdown-item" href="index.htm">Cerrar Sesi??n</a>

                        </li>
                </ul>
            </div>
            <div class="navbar-collapse" id="navbarResponsive">
            </div>

        </div>       
    </nav>
    <!-- Page Content-->
    <section class="py-5">
        <div class="container">
            <!-- Page Heading/Breadcrumbs-->
            <h1><font color="white">??rea 1 F??sico Matem??ticas </font></h1>
            <ol class="breadcrumb mb-4">
                <li class="breadcrumb-item"><a href="index.htm">??rea 1</a></li>
                <li class="breadcrumb-item active">Categorias</li>
            </ol>
            <div class="row">
                <!-- Blog Entries Column-->
                <div class="col-md-8">
                    <!-- Blog Post-->
                    <div class="card mb-4">
                        <iframe width="730" height="315" src="https://www.youtube.com/embed/8BZp6Of6KK0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <div class="card-body">
                            <h2 class="card-title">Programaci??n</h2>
                            <p class="card-text">En este apartado encontraras ayuda sobre el como codificar, orientarte en lenguajes y cursos con certificado.</p>
                            <a class="btn btn-primary" href="#!">Ir a</a>
                        </div>
                        <div class="card-footer text-muted">


                        </div>
                    </div>
                    <!-- Blog Post-->
                    <div class="card mb-4">
                        <iframe width="730" height="315" src="https://www.youtube.com/embed/9tSNNazCjnY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <div class="card-body">
                            <h2 class="card-title">Matematicas</h2>
                            <p class="card-text">En este apartado encotraras un apartado de matematicas en donde se te asesorara en matematicas, algebra, aritmetica, tec.</p>
                            <a class="btn btn-primary" href="#!">Read More ???</a>
                        </div>
                        <div class="card-footer text-muted">

                        </div>
                    </div>
                    <!-- Blog Post-->
                    <div class="card mb-4">
                        <iframe width="730" height="315" src="https://www.youtube.com/embed/IfjPkQPxWMY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <div class="card-body">
                            <h2 class="card-title">Fisica</h2>
                            <p class="card-text">En este apartado encontraras temas de fisica, hidrostatica, presion barometrica y m??s.</p>
                            <a class="btn btn-primary" href="#!">Read More ???</a>
                        </div>
                        <div class="card-footer text-muted">

                        </div>
                    </div>
                    <!-- Pagination-->
                    <ul class="pagination justify-content-center mb-4">
                        <!-- <li class="page-item"><a class="page-link" href="#!"></a></li>-->
                        <li class="page-item disabled"><a class="page-link" href="#!">Siguiente ???</a></li>
                    </ul>
                </div>
                <!-- Sidebar Widgets Column-->
                <div class="col-md-4">
                    <!-- Search Widget-->
                    <div class="card mb-4">
                        <h5 class="card-header">Search</h5>
                        <div class="card-body">
                            <div class="input-group">
                                <input class="form-control" type="text" placeholder="Search for..." />
                                <span class="input-group-append"><button class="btn btn-secondary" type="button">Go!</button></span>
                            </div>
                        </div>
                    </div>
                    <!-- Categories Widget-->
                    <div class="card mb-4">
                        <h5 class="card-header">Categories</h5>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <ul class="list-unstyled mb-0">
                                        <li><a href="#!">Web Design</a></li>
                                        <li><a href="#!">HTML</a></li>
                                        <li><a href="#!">Freebies</a></li>
                                    </ul>
                                </div>
                                <div class="col-lg-6">
                                    <ul class="list-unstyled mb-0">
                                        <li><a href="#!">JavaScript</a></li>
                                        <li><a href="#!">CSS</a></li>
                                        <li><a href="#!">Tutorials</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Side Widget-->
                    <div class="card">
                        <h5 class="card-header">Area 1 Fisico Matematicas</h5>
                        <div class="card-body">Apartado de Area 1</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Footer-->
    <footer class="nav">
        <div class="container"><br><p class="m-0 text-center text-white">Copyright B1 SOFT 2021</p><br></div>

    </footer>

</body>
</html>
