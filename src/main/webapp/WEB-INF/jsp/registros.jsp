<%-- 
    Document   : registros
    Created on : 31/05/2021, 06:12:57 PM
    Author     : Jose
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        
        <link href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" rel="stylesheet" />
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" />
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        
        <title>Registro</title>
        
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <script src='https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js'></script>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
        <style>
        :root {
          --input-padding-x: 1.5rem;
          --input-padding-y: .75rem;
        }

        body {
         background-image: url("Imagen2.jpeg");
        }

        /* cambiar el color de fondo a la barra */
        .navbar {
            background-color:#3A85F3 !important;
        }

        .navbar-center{
          padding: 100px;
        }


        .card-signin {
          border: 0;
          border-radius: 1rem;
          box-shadow: 0 0.5rem 1rem 0 rgba(0, 0, 0, 0.1);
        }

        .card-signin .card-title {
          margin-bottom: 2rem;
          font-weight: 300;
          font-size: 1.5rem;
        }

        .card-signin .card-body {
          padding: 2rem;
        }

        .form-signin {
          width: 100%;
        }

        .form-signin .btn {
          font-size: 80%;
          border-radius: 5rem;
          letter-spacing: .1rem;
          font-weight: bold;
          padding: 1rem;
          transition: all 0.2s;
        }

        .form-label-group {
          position: relative;
          margin-bottom: 1rem;
        }

        .form-label-group input {
          height: auto;
          border-radius: 2rem;
        }

        .form-label-group>input,
        .form-label-group>label {
          padding: var(--input-padding-y) var(--input-padding-x);
        }

        .form-label-group>label {
          position: absolute;
          top: 0;
          left: 0;
          display: block;
          width: 100%;
          margin-bottom: 0;
          /* Override default `<label>` margin */
          line-height: 1.5;
          color: #495057;
          border: 1px solid transparent;
          border-radius: .25rem;
          transition: all .1s ease-in-out;
        }

        .form-label-group input::-webkit-input-placeholder {
          color: transparent;
        }

        .form-label-group input:-ms-input-placeholder {
          color: transparent;
        }

        .form-label-group input::-ms-input-placeholder {
          color: transparent;
        }

        .form-label-group input::-moz-placeholder {
          color: transparent;
        }

        .form-label-group input::placeholder {
          color: transparent;
        }

        .form-label-group input:not(:placeholder-shown) {
          padding-top: calc(var(--input-padding-y) + var(--input-padding-y) * (2 / 3));
          padding-bottom: calc(var(--input-padding-y) / 3);
        }

        .form-label-group input:not(:placeholder-shown)~label {
          padding-top: calc(var(--input-padding-y) / 3);
          padding-bottom: calc(var(--input-padding-y) / 3);
          font-size: 12px;
          color: #777;
        }



        /* Fallback for Edge
        -------------------------------------------------- */

        @supports (-ms-ime-align: auto) {
          .form-label-group>label {
            display: none;
          }
          .form-label-group input::-ms-input-placeholder {
            color: #777;
          }
        }

        /* Fallback for IE
        -------------------------------------------------- */

        @media all and (-ms-high-contrast: none),
        (-ms-high-contrast: active) {
          .form-label-group>label {
            display: none;
          }
          .form-label-group input:-ms-input-placeholder {
            color: #777;
          }
        }
        .Estilo1 {color: #FFFFFF}
        </style>
        <style>
        .login-box {
            width: 500px;
            height: 1280px;
            margin: auto;
            max-width: 525px;
            min-height: 670px;
            position: relative;
            background: url(rr.png) no-repeat center;
            box-shadow: 0 12px 15px 0 rgba(0, 0, 0, .24), 0 17px 50px 0 rgba(0, 0, 0, .19)
        }


        .login-snip {
            width: 100%;
            height: 100%;
            position: absolute;
            padding: 100px 80px 50px 70px;
            background: rgba(13, 69, 233, .7)
        }

        .login-snip .login,
        .login-snip .sign-up-form {
            top: -3px;
            left: -1px;
            right: 0;
            bottom: 0;
            position: absolute;
            transform: rotateY(180deg);
            backface-visibility: hidden;
            transition: all .4s linear
        }

        .login-snip .sign-in,
        .login-snip .sign-up,
        .login-space .group .check {
            display: none
        }

        .login-snip .tab,
        .login-space .group .label,
        .login-space .group .button {
            text-transform: uppercase
        }

        .login-snip .tab {
            font-size: 22px;
            margin-right: 15px;
            padding-bottom: 5px;
            margin: 0 15px 10px 0;
            display: inline-block;
            border-bottom: 2px solid transparent
        }

        .login-snip .sign-in:checked+.tab,
        .login-snip .sign-up:checked+.tab {
            color: #fff;
            border-color: #53D943
        }

        .login-space {
            min-height: 345px;
            position: relative;
            perspective: 1000px;
            transform-style: preserve-3d
        }

        .login-space .group {
            margin-bottom: 15px
        }

        .login-space .group .label,
        .login-space .group .input,
        .login-space .group .button {
            width: 100%;
            color: #fff;
            display: block
        }

        .login-space .group .input,
        .login-space .group .button {
            border: none;
            padding: 15px 20px;
            border-radius: 25px;
            background: rgba(79, 72, 72 , .5)
        }

        .login-space .group input[data-type="password"] {
            text-security: circle;
            -webkit-text-security: circle
        }

        .login-space .group .label {
            color: #FFF;
            font-size: 12px
        }

        .login-space .group .button {
            background: #53D943
        }

        .login-space .group label .icon {
            width: 15px;
            height: 15px;
            border-radius: 2px;
            position: relative;
            display: inline-block;
            background: rgba(255, 255, 255, .5)
        }

        .login-space .group label .icon:before,
        .login-space .group label .icon:after {
            content: '';
            width: 10px;
            height: 2px;
            background: #fff;
            position: absolute;
            transition: all .2s ease-in-out 0s
        }

        .login-space .group label .icon:before {
            left: 3px;
            width: 5px;
            bottom: 6px;
            transform: scale(0) rotate(0)
        }

        .login-space .group label .icon:after {
            top: 6px;
            right: 0;
            transform: scale(0) rotate(0)
        }

        .login-space .group .check:checked+label {
            color: #fff
        }

        .login-space .group .check:checked+label .icon {
            background: #1161ee
        }

        .login-space .group .check:checked+label .icon:before {
            transform: scale(1) rotate(45deg)
        }

        .login-space .group .check:checked+label .icon:after {
            transform: scale(1) rotate(-45deg)
        }

        .login-snip .sign-in:checked+.tab+.sign-up+.tab+.login-space .login {
            transform: rotate(0)
        }

        .login-snip .sign-up:checked+.tab+.login-space .sign-up-form {
            transform: rotate(0)
        }

        *,
        :after,
        :before {
            box-sizing: border-box
        }

        .clearfix:after,
        .clearfix:before {
            content: '';
            display: table
        }

        .clearfix:after {
            clear: both;
            display: block
        }

        a {
            color: inherit;
            text-decoration: none
        }

        .hr {
            height: 2px;
            margin: 60px 0 50px 0;
            background: rgba(255, 255, 255, .2)
        }

        .foot {
            text-align: center
        }

        .card {
            width: 500px;
            left: 100px
        }

        ::placeholder {
            color: #FFFFFF
        }
        .Estilo5 {font-size: 30px}
        /*.header{
        background-color:#3A85F3;
        }*/
        </style>
    </head>

    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="index.htm"><center><img src="B1_Soft_Blanco_con_Sombra2.png" width="130px" height="30"></a></center>
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto">
                            <!-- <li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
                              <li class="nav-item"><a class="nav-link" href="services.html">Services</a></li>
                              <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                              <li class="nav-item dropdown">
                                  
                              </li>
                            -->
                        </ul>
                    </div>
            </div>
        </nav>
        <div class="container">
            <br>

            <div class="row">
                <div class="col-md-6 mx-auto p-0">
                    <div class="card">
                        <div class="login-box">

                            <div class="login-snip">  <center>
                                    <span class="Estilo5">Registro</span>
                                </center><br> <center><input id="tab-1" type="radio" name="tab" class="sign-in" checked>
                                    <label for="tab-1" class="tab">Alumno</label> 
                                    <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Instructor</label>
                                    <div class="login-space">
                                        <div class="login">
                                            <br>
                                            <br>
                                            <div class="group"> <label for="user" class="label">Nombre</label> <input id="user" type="text" class="input" placeholder="Ingrea tu nombre"> </div>
                                            <br>
                                            <div class="group"> <label for="user" class="label">Apellidos</label> <input id="" type="text" class="input" placeholder="Ingresa tus apellidos"> </div>
                                            <br>
                                            <div class="group"> <label for="user" class="label">Edad</label> <input id="" type="text" class="input" placeholder="Ingresa tú edad"> </div>
                                            <br>
                                            <div class="group"> <label for="user" class="label">Correo Electronico</label> <input id="" type="text" class="input"  placeholder="Ingresa tu Correo Electronico"> </div>
                                            <br>
                                            <div class="group"> <label for="pass" class="label">Contraseña</label> <input id="pass" type="text" class="input" data-type="password" placeholder="Contraseña"> </div>
                                            <br>
                                            <div class="group"> <label for="pass" class="label">Confirmar Contraseña</label> <input id="pass" type="password" class="input" data-type="password" placeholder="Confirma tu contraseña"> </div>
                                            <br>
                                            <div class="hr"></div>
                                            <br>
                                            <br>
                                            <div class="group"> <a href="login.htm"><input type="submit" class="button" value="Registrar"> </a> </div>

                                        </div>

                                        <div class="sign-up-form">
                                            <div class="group"> <label for="user" class="label">Nombre</label> <input id="user" type="text" class="input" placeholder="Ingrea tu nombre"> </div>
                                            <div class="group"> <label for="user" class="label">Apellidos</label> <input id="" type="text" class="input" placeholder="Ingresa tus apellidos"> </div>
                                            <div class="group"> <label for="user" class="label">Edad</label> <input id="pass" type="text" class="input" placeholder="Ingresa tu Edad"> </div>
                                            <div class="group"> <label for="user" class="label">Correo Electronico</label> <input id="pass" type="text" class="input" placeholder="Ingrea tu Correo"> </div>
                                            <div class="group"> <label for="pass" class="label">Contraseña</label> <input id="user" type="text" class="input" placeholder="Ingrea tu Contraseña" data-type="password"> </div>
                                            <div class="group"> <label for="pass" class="label">Confirmar Contraseña</label> <input id="pass" type="text" class="input"  placeholder="Confirma tu Contraseña" data-type="password"> </div>
                                            <div class="group"> <label for="user" class="label">Grado de Estudios</label> <input id="pass" type="text" class="input" placeholder="Ingresa tu Grado de Estudios"> </div>
                                            <div class="group"> <label for="user" class="label">Especialidad</label> <input id="pass" type="text" class="input" placeholder="Ingresa tu Especialidad"> </div>
                                            <div class="group"> <label for="user" class="label">Cedula Profesional</label> <input id="user" type="text" class="input" placeholder="Ingresa tu Cedula Profesional"> </div>
                                            <div class="group"> <label for="user" class="label">Telefono</label> <input id="pass" type="text" class="input"  placeholder="Ingresa tu Celular"> </div>
                                            <br>
                                            <div class="group"> <a href="loginprof.htm"><input type="submit" class="button" value="Registrar"> </a></div>

                                        </div>
                                    </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <script src="" async defer></script>
        </div>
    </body>
</html>