<%--
    Document   : test
    Created on : 28/05/2021, 05:29:45 PM
    Author     : Jose
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>CREACIÓN DE TEST </title>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <link href="css/styles.css" rel="stylesheet" />
        <link href="css/estiloss.css" rel="stylesheet" />
        <style>

            .body{
                background-image: url("lapiz.jpeg");
                background-size: cover;
            }
            .navbar{
                /* cambiar el color de fondo a la barra */
                background-color:#3A85F3 !important;
            }

            .btn1 {
                margin: 10px 0 0 124px;
                background-color:#37BC5A;
            }
            .btn2 {
                margin: 10px 0 0 124px;
                background-color:yellow;
            }
        </style>

    </head>
    <body class="body">

        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="#!"><img src="B1_Soft_Negro_con_Sombra.png" width="140px" height="30" align="center"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#!">
                                hola usuario <img src="usuario-de-perfil.png" width="50px" height="50">
                                <span class="sr-only">(current)</span>
                            </a>

                    </ul>
                </div>
            </div>
        </nav>
    <center><form>
            <h1>Creación De Test Diagnostico</h1>
            <p><u><b> campos obligatorios van seguidos de  </b></u><strong> <abbr title = "required"> * </abbr> </strong>.</p>
            <section>

                <!--<fieldset>
                  <legend>Título</legend>
                  <ul>
                      <li>
                        <label for="title_1">
                          <input type="radio" id="title_1" name="title" value="K" >
                          Rey
                        </label>
                      </li>
                      <li>
                        <label for="title_2">
                          <input type="radio" id="title_2" name="title" value="Q">
                          Reina
                        </label>
                      </li>
                      <li>
                        <label for="title_3">
                          <input type="radio" id="title_3" name="title" value="J">
                          Bufón
                        </label>
                      </li>
                  </ul>
                </fieldset>-->
                <p>
                    <label for="name">
                        <span> pregunta:</span>
                        <strong><abbr title="required">*</abbr></strong>
                    </label>
                    <input type="text" id="name" name="username">
                </p>
                <p>
                    <label for="mail">
                        <Span>opcion 1: </span>
                        <strong><abbr title="required">*</abbr></strong>
                    </label>
                    <input type="text" id="text" name="opcion1">
                </p>
                <p>
                    <label for="pwd">
                        <span>opcion 2:</span>
                        <strong><abbr title="required">*</abbr></strong>
                    </label>
                    <input type="text" id="text" name="opcion2">
                </p>
                <label for="pwd">
                    <span>opcion 3:</span>
                    <strong><abbr title="required">*</abbr></strong>
                </label>
                <input type="text" id="text" name="opcion2">
                </p>


            </section>

            <!--<section>
                <h2>Información de pago</h2>
                <p>
                  <label for="card">
                    <span>Tipo de tarjeta:</span>
                  </label>
                  <select id="card" name="usercard">
                    <option value="visa">Visa</option>
                    <option value="mc">Mastercard</option>
                    <option value="amex">American Express</option>
                  </select>
                </p>
                <p>
                  <label for="number">
                    <span>Número de tarjeta:</span>
                    <strong><abbr title="required">*</abbr></strong>
                  </label>
                  <input type="tel" id="number" name="cardnumber">
                </p>
                <p>
                  <label for="date">
                    <span>Fecha de caducidad:</span>
                    <strong><abbr title="required">*</abbr></strong>
                    <em>el formato mm/aa</em>
                  </label>
                  <input type="date" id="date" name="expiration">
                </p>
            </section>-->
            <br>
            <center><table>

                    <th>
                        <p><button onclick="alerta2()" class="btn1"><b>Guardar cambios</b></button></p>
                    </th>
                    <th>


                        <p><button onclick="alerta()" class="btn2"><b>Agregar Pregunta</b></button></p>
                    </th>

                </table></center>
            <script>
                function alerta()
                {
                    var mensaje;
                    var opcion = confirm("Se agregará otra pregunta ");
                    if (opcion == true) {
                        mensaje = "Has clickado OK";
                    } else {
                        mensaje = "Has clickado Cancelar";
                    }
                    document.getElementById("ejemplo").innerHTML = mensaje;
                }
                function alerta2()
                {
                    var mensaje;
                    var opcion = confirm("deseas guardar cambios");
                    if (opcion == true) {
                        mensaje = "Haz aceptado";
                    } else {
                        mensaje = "Haz  Cancelado ";
                    }
                    document.getElementById("ejemplo").innerHTML = mensaje;
                }
            </script>
        </form>
    </center>
</body>
</html>
