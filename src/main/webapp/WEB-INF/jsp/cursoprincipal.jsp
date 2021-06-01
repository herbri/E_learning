<%-- 
    Document   : cursoprincipal
    Created on : 31/05/2021, 05:51:17 PM
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
    <title>Curso 1 </title>

    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />

    <link rel="stylesheet" href="C:\Users\cefas\Downloads\styles\kendo.common.min.css" />
    <link rel="stylesheet" href="C:\Users\cefas\Downloads\styles\kendo.highcontrast.min.css" />
    <link rel="stylesheet" href="C:\Users\cefas\Downloads\styles\kendo.default.mobile.min.css" />

    <script src="C:\Users\cefas\Downloads\js\jquery.min.js"></script>
    <script src="C:\Users\cefas\Downloads\js\kendo.all.min.js"></script>
    

    <!--ESTIL0S-->
     <style>
            .body{
                background-image: linear-gradient(to top, #4fb576 0%, #44c489 30%, #28a9ae 46%, #28a2b7 59%, #4c7788 71%, #6c4f63 86%, #432c39 90%);
            }
             .navbar{
       /* cambiar el color de fondo a la barra */
  background-color:#3A85F3 !important;


}
/* burbujas */

.burbuja{
    border-radius: 50%;
    background: rgb(17, 236, 65);
    opacity: .3;

    position: absolute;
    bottom: -150;
    
    animation: burbujas 3s linear infinite ;
}

.burbuja:nth-child(1){
    width: 80px;
    height: 80px;
    left: 5%;
    animation-duration: 3s;
    animation-delay: 3s;
}

.burbuja:nth-child(2){
    width: 100px;
    height: 100px;
    left: 35%;
    animation-duration: 3s;
    animation-delay: 5s;
}

.burbuja:nth-child(3){
    width: 20px;
    height: 20px;
    left: 15%;
    animation-duration: 1.5s;
    animation-delay: 7s;
}

.burbuja:nth-child(4){
    width: 50px;
    height: 50px;
    left: 90%;
    animation-duration: 6s;
    animation-delay: 3s;
}

.burbuja:nth-child(5){
    width: 70px;
    height: 70px;
    left: 65%;
    animation-duration: 3s;
    animation-delay: 1s;
}

.burbuja:nth-child(6){
    width: 20px;
    height: 20px;
    left: 50%;
    animation-duration: 4s;
    animation-delay: 5s;
}

.burbuja:nth-child(7){
    width: 20px;
    height: 20px;
    left: 50%;
    animation-duration: 4s;
    animation-delay: 5s;
}

.burbuja:nth-child(8){
    width: 100;
    height: 100px;
    left: 52%;
    animation-duration: 5s;
    animation-delay: 5s;
}

.burbuja:nth-child(9){
    width: 65px;
    height: 65px;
    left: 51%;
    animation-duration: 3s;
    animation-delay: 2s;
}

.burbuja:nth-child(10){
    width: 40px;
    height: 40px;
    left: 35%;
    animation-duration: 3s;
    animation-delay: 4s;
}


@keyframes burbujas{
    0%{
        bottom: 0;
        opacity: 0;
    }
    30%{
        transform: translateX(30px);
    }
    50%{
        opacity: .4;
    }
    100%{
        bottom: 100vh;
        opacity: 0;
    }
}

@keyframes movimiento{
    0%{
        transform: translateY(0);
    }
    50%{
        transform: translateY(30px);
    }
    100%{
        transform: translateY(0);
    }
}

.table{

	width: 50%;
	height: 300px;
}
.footer{
    background-color: #3A85F3 ;
}

        </style>
<style>

.mt-100 {
    margin-top: 200px
}

.progress {
    width: 150px;
    height: 150px !important;
    float: left;
    line-height: 150px;
    background: none;
    margin: 20px;
    box-shadow: none;
    position: relative
}

.progress:after {
    content: "";
    width: 100%;
    height: 100%;
    border-radius: 50%;
    border: 12px solid #fff;
    position: absolute;
    top: 0;
    left: 0
}

.progress>span {
    width: 50%;
    height: 100%;
    overflow: hidden;
    position: absolute;
    top: 0;
    z-index: 1
}

.progress .progress-left {
    left: 0
}

.progress .progress-bar {
    width: 100%;
    height: 100%;
    background: none;
    border-width: 12px;
    border-style: solid;
    position: absolute;
    top: 0
}

.progress .progress-left .progress-bar {
    left: 100%;
    border-top-right-radius: 80px;
    border-bottom-right-radius: 80px;
    border-left: 0;
    -webkit-transform-origin: center left;
    transform-origin: center left
}

.progress .progress-right {
    right: 0
}

.progress .progress-right .progress-bar {
    left: -100%;
    border-top-left-radius: 80px;
    border-bottom-left-radius: 80px;
    border-right: 0;
    -webkit-transform-origin: center right;
    transform-origin: center right;
    animation: loading-1 1.2s linear forwards
}

.progress .progress-value {
    width: 90%;
    height: 90%;
    border-radius: 50%;
    background: rgba(17, 4, 4, 0.205);
    font-size: 24px;
    color: #fff;
    line-height: 135px;
    text-align: center;
    position: absolute;
    top: 5%;
    left: 5%
}

.progress.blue .progress-bar {
    border-color: #04ff82;
}

.progress.blue .progress-left .progress-bar {
    animation: loading-2 1.5s linear forwards 1.8s
}

.progress.yellow .progress-bar {
    border-color: #fdba04
}

.progress.yellow .progress-right .progress-bar {
    animation: loading-3 1.8s linear forwards
}

.progress.yellow .progress-left .progress-bar {
    animation: none
}

@keyframes loading-1 {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg)
    }

    100% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg)
    }
}

@keyframes loading-2 {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg)
    }

    100% {
        -webkit-transform: rotate(144deg);
        transform: rotate(144deg)
    }
}

@keyframes loading-3 {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg)
    }

    100% {
        -webkit-transform: rotate(135deg);
        transform: rotate(135deg)
    }
}
</style>

</head>
<body class="body" >
    <div class="burbujas">
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
        <div class="burbuja"></div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="index.html"><img src="B1_Soft_Negro_con_Sombra.png" width="160px" height="40"></a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" id="navbarDropdownPages" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><font color="#ffffff">Mi Cuenta</font></a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPages">
                            <a class="dropdown-item" href="full-width.html">Inicio </a>
                            <a class="dropdown-item" href="sidebar.html">Mi Perfil</a>
                            <a class="dropdown-item" href="faq.html">Cerrar Sesión</a>
                            
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <body>
<br>
<br>
<br>

        <div id="example">
            <div class="demo-section k-content wide" style="max-width: 1300px;">
                <div id="mediaplayer" style="height:500px"></div>
                <div class="k-list-container playlist"><ul id="listView" class="k-list"></ul></div>
            </div>
            <script type="text/javascript">
                $(document).ready(function () {
        
                    $("#mediaplayer").kendoMediaPlayer({
                        autoPlay: true
                    });
        
                    var videos = new kendo.data.DataSource({
                        data: [{
                            title: "Curso JavaScript desde 0. Introducción. ",
                            poster: "http://i3.ytimg.com/vi/QrVO_dvjU-M/maxresdefault.jpg",
                            source: "https://youtu.be/QrVO_dvjU-M"
                        },
                        {
                            title: " Sintaxis Básica I. Ubicación del código",
                            poster: "http://i3.ytimg.com/vi/zSYj95x5WrU/maxresdefault.jpg",
                            source: "https://youtu.be/zSYj95x5WrU"
                        },
                        {
                            title: " Sintaxis Básica II. Estructuras Básicas.",
                            poster: "http://i3.ytimg.com/vi/SVmKhuAWvY4/maxresdefault.jpg",
                            source: "https://youtu.be/SVmKhuAWvY4"
                        },
                        {
                            title: "Curso JavaScript desde 0. POO I",
                            poster: "http://i3.ytimg.com/vi/6wB-0QSkk3Y/maxresdefault.jpg",
                            source: "https://youtu.be/6wB-0QSkk3Y"
                        },
                        {
                            title: " ¿Qué es JQuery?",
                            poster: "http://i3.ytimg.com/vi/AoyQPS1vMq4/maxresdefault.jpg",
                            source: "https://youtu.be/AoyQPS1vMq4"
                        },
                        
                        {
                            title: "Introducción a JQUERY básico desde cero ",
                            poster: "http://i3.ytimg.com/vi/M2ILKmWgW8I/maxresdefault.jpg",
                            source: "https://youtu.be/M2ILKmWgW8I"
                        },

                        {
                            title: "Introducción a JQUERY básico desde cero - Parte 2",
                            poster: "http://i3.ytimg.com/vi/lXOtnhUvh9w/maxresdefault.jpg",
                            source: "https://youtu.be/lXOtnhUvh9w"
                        },
                        
                        
                        {
                            title: "Introducción a JQUERY básico desde cero - Parte 3",
                            poster: "http://i3.ytimg.com/vi/k2k81hBwGMg/maxresdefault.jpg",
                            source: "https://youtu.be/k2k81hBwGMg"
                        }

                        ]
                    });
        
                    var listView = $("#listView").kendoListView({
                        dataSource: videos,
                        selectable: true,
                        scrollable: false,
                        template: kendo.template($("#template").html()),
                        change: onChange,
                        dataBound: onDataBound
                    });
        
                    function onChange() {
                        var index = this.select().index();
                        var dataItem = this.dataSource.view()[index];
                        $("#mediaplayer").data("kendoMediaPlayer").media(dataItem);
                    }
        
                    function onDataBound(e) {
                        this.select(this.content.children().first());
                    }
        
                });
            </script>
            <script type="text/x-kendo-template" id="template">
                <li class="k-item k-state-default" onmouseover="$(this).addClass('k-state-hover')"
                    onmouseout="$(this).removeClass('k-state-hover')">
                    <span>
                        <img src="#:poster#" />
                        <h5>#:title#</h5>
                    </span>
                </li>
            </script>
            <style>
                .k-mediaplayer {
                    float: left;
                    box-sizing: border-box;
                    width: 70%;
                    background-color: #44c489;                }
        
                .playlist {
                    float: left;
                    height: 500px;
                    overflow: auto;
                    width: 30%;
                    background-color:#44c489 ;
                }
                @media(max-width: 500px)
                {
                .playlist,
                .k-mediaplayer {
                    width: 100%;
                }}
        
                    .playlist ul, .playlist li {
                        list-style-type: none;
                        margin: 0;
                        padding: 0;
                    }
        
                    .playlist .k-item {
                        border-bottom-style: solid;
                        border-bottom-width: 1px;
                        padding: 14px 15px;
                        background: rgb(2,0,36);
                        background: linear-gradient(90deg, rgba(2,0,36,1) 13%, rgba(25,175,84,0.9472163865546218) 91%, rgba(26,182,86,1) 94%, rgba(0,212,255,1) 100%);
                    }
        
                        .playlist .k-item:last-child {
                            border-bottom-width: 0;
                        }
        
                    .playlist span {
                        cursor: pointer;
                        display: block;
                        overflow: hidden;
                        text-decoration: none;
                    }
        
                        .playlist span img {
                            border: 0 none;
                            display: block;
                            height: 56px;
                            object-fit: cover;
                            width: 100px;
                            float: left;
                        }
        
                    .playlist h5 {
                        display: block;
                        font-weight: normal;
                        margin: 0;
                        overflow: hidden;
                        padding-left: 10px;
                        text-align: left;
                    }
            </style>
        </div>
        <br>

      <center><p ><h1>Acerca de este curso</h1></p> </center> 
      <br>
      <center><p><h2>Programaci&oacute;n en JavaScript y Jquery de 0 a 100</h2></p></center>

      <table width="1249" height="528" border="0">
        <tr>
          <td width="552" height="313"><h3 align="center">Descripci&oacute;n.</h3></td>
          <td width="687"><h4 align="justify">En este curso aprender&aacute;s a programar en&nbsp;<strong>JavaScript</strong>, da igual si no tienes nociones de programaci&oacute;n porque te lo ense&ntilde;ar&eacute; desde el principio.<br />
            Aprender&aacute;s todos los conceptos de la programaci&oacute;n en&nbsp;<strong>JavaScript&nbsp;</strong>y el&nbsp;<strong>FrameWork m&aacute;s usado Jquery.</strong>
            <p align="justify">Si ya sabes programar pero quieres ampliar tus conocimientos no dejes de visitarlo porque te sorprenderas.</p>
          </h4></td>
        </tr>
        <br>
        <br>

        <tr>
          <td height="75"><h3 align="center">Califica este curso :)</h3></td>
          <br>
          <br>
          <td><form>
            <p align="center" class="clasificacion">
              <input id="radio1" type="radio" name="estrellas" value="5" />
              <!--
                            -->
              <label for="radio1">★</label>
              <!--
                            -->
              <input id="radio2" type="radio" name="estrellas" value="4" />
              <!--
                            -->
              <label for="radio2">★</label>
              <!--
                            -->
              <input id="radio3" type="radio" name="estrellas" value="3" />
              <!--
                            -->
              <label for="radio3">★</label>
              <!--
                            -->
              <input id="radio4" type="radio" name="estrellas" value="2" />
              <!--
                            -->
              <label for="radio4">★</label>
              <!--
                            -->
              <input id="radio5" type="radio" name="estrellas" value="1" />
              <!--
                            -->
              <label for="radio5">★</label>
            </p>
          </form></td>
        </tr>
        <tr>
         <td height="83"><style>
                          #form {
                            width: 250px;
                            margin: 0 auto;
                            height: 100px;
                          }
                          
                          #form p {
                            text-align: center;
                          }
                          
                          #form label {
                            font-size: 20px;
                          }
                          
                          input[type="radio"] {
                            display: none;
                          }
                          
                          label {
                            color: grey;
                          }
                          
                          .clasificacion {
                            direction: rtl;
                            unicode-bidi: bidi-override;
                          }
                          
                          label:hover,
                          label:hover ~ label {
                            color: orange;
                          }
                          
                          input[type="radio"]:checked ~ label {
                            color: orange;
                          }
                          </style>               
          </td>
        </tr>
    
        <tr>
         
          <td width="552"><h3 align="center">Tu progreso</h3></td>

       

      
            
                <td><div class="row d-flex justify-content-center  mt-1">
                    <div class="col-md-6">
                        <div class="progress blue"> <span class="progress-left"> <span class="progress-bar"></span> </span> <span class="progress-right"> <span class="progress-bar"></span> </span>
                
                            <div class="progress-value">10%</div>
                        </div>
                        
                    </div>
                </div></td>
        </tr>
</table>


          <!--FOOTER-->
          <footer class="footer">
            <br>
            <div class="container"><p class="m-0 text-center text-white">Todos los
                derechos reservados | © 2021 B1 SOFT</p></div>
            <br>
            <br>
        </footer>
    </body>
</html>
