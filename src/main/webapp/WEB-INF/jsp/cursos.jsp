<%-- 
    Document   : cursos
    Created on : 27/05/2021, 05:07:26 PM
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <title>Tus cursos</title>
    <link rel="stylesheet" href="http://kendo.cdn.telerik.com/2021.2.511/styles/kendo.common-nova.min.css" />
    <link rel="stylesheet" href="http://kendo.cdn.telerik.com/2021.2.511/styles/kendo.highcontrast.min.css" />
    <link rel="stylesheet" href="http://kendo.cdn.telerik.com/2021.2.511/styles/kendo.default.mobile.min.css" />

  
   <script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>

   <script src="http://kendo.cdn.telerik.com/2021.2.511/js/jquery.min.js"></script>
   
   
   <script src="https://kendo.cdn.telerik.com/2018.1.221/js/kendo.all.min.js"></script>
        <style>
	.navbar {
    background-color:#3A85F3 !important;
}


body{
background-image: radial-gradient(circle at 19.74% -2.42%, #ffffff 0, #f6ffff 16.67%, #d6effa 33.33%, #b5def2 50%, #94cceb 66.67%, #75bbe6 83.33%, #58abe1 100%);
}
    </style>
    

</head>
<body>
    <nav class="navbar navbar-dark bg-dark">
       <div align="left"><img src="B1_Soft_Blanco_con_Sombra2.png" width="130px" height="30"></div> 
       <div align="right">
        <a class="btn" href="PerfilInstructor.htm"><font color="#FFFFFF">Perfil</font></a>
        <a class="btn" href="examen.htm"><font color="#FFFFFF">Test</font></a>   
        <a class="btn" href="index.htm"><font color="#FFFFFF">Cerrar sesión</font></a></div>
      </nav>
    
					  <br>
                      
           <div id="example">
			
			<div id="window">
<p><span class="k-bottom-nav-item-icon">Subir contenido de curso</span> :</p>
<p><br>
</p>
<label></label>
<table width="809" height="155" border="0" align="center">
  <tr>
    <td width="263"><label><br>
    </label>
      <label><br>
      </label>
      <table width="200" border="0" align="center">
        <tr>
          <td>Nombre del Curso:</td>
        </tr>
        <tr>
          <td><input name="Input3" typ="text"></td>
        </tr>
      </table>
      <label><br>
        </label>
      <label></label>
      <label></label></td>
    <td width="311"><label><br>
    </label>
      <label><br>
      </label>
      <label> </label>
      <table width="200" border="0" align="center">
        <tr>
          <td>Nombre del Instructor:</td>
        </tr>
        <tr>
          <td><input name="Input4" typ="text"></td>
        </tr>
      </table>
      <label><br>
      </label></td>
    <td width="322"><label></label>
      <label><br>
      </label>
      <label> <br>
      </label>
      <table width="200" border="0" align="center">
        <tr>
          <td>Area de Interes del Curso : </td>
        </tr>
        <tr>
          <td><input name="Input" typ="text"></td>
        </tr>
      </table>
      <label> </label></td>
  </tr>
  <tr>
    <td><label><br>
    </label>
      <label></label>
      <label> </label>
      <table width="200" border="0" align="center">
        <tr>
          <td>Seccion : </td>
        </tr>
        <tr>
          <td><input name="Input5" typ="text"></td>
        </tr>
      </table>
      <label><br>
      </label></td>
    <td><label><br>
    </label>
      <p>&nbsp;</p>
      <table width="224" border="0" align="center">
        <tr>
          <td width="218"><label>Enlace de Youtube del Curso:</label></td>
        </tr>
        <tr>
          <td><input name="Input6" typ="text"></td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <p>
        <label></label>
      </p></td>
    <td><label><br>
    </label>
      <label><br>
      </label>
      <label> </label>
      <table width="200" border="0" align="center">
        <tr>
          <td>Descripci&oacute;n del curso: </td>
        </tr>
        <tr>
          <td><textarea name="Input2" typ="text"></textarea></td>
        </tr>
      </table>
      <label><br>
      </label></td>
  </tr>
</table>
<label></label>
<label></label><label></label><label></label><label></label><p><label></label>
</p>
<div id="example">
    <div class="demo-section k-content wide" style="margin-bottom:0px; position: relative; background-color:#9900CC;">
        <div style="width:40%; float:left">
            <input name="files" id="files" type="file" aria-label="files" />
        </div>
        <div style="float:right">
            <div class="dropZoneElement">
                <div class="textWrapper">
                    <p>Aquí  subir tus Archivos</p>
                   
                </div>
            </div>
        </div>
       <!-- <div class="or">
            <h4>OR</h4>
        </div>-->
    </div>
</div>
<div class="box">
  <!--  <div class="box-col">
        <h4>Selcciona los archivos que vaysa subir</h4>
        <div id="fileTypes"></div>
    </div>-->
  <!--  <div class="box-col">
        <input type="checkbox" id="limitUploadSize" class="k-checkbox">
        <label class="k-checkbox-label" for="limitUploadSize">Limit File Size to 4MB</label>
    </div>-->
</div>

<script>
   /* $(document).ready(function () {
        $("#fileTypes").kendoMultiSelect({
            dataTextField: "text",
            dataValueField: "value",
            dataSource: [
                { text: "jpg", value:"jpg" },
                { text: "pdf", value:"pdf" },
                { text: "docx", value:"docx" },
                { text: "xlsx", value: "xlsx" },
                { text: "zip", value:"zip" },
            ],
            value:["jpg","pdf","docx","xlsx","zip"],
            change: onChange,
        });
*/
        function onChange() {
            var upload = $("#files").getKendoUpload();
            upload.destroy();

            initUpload();
        }

        $("#limitUploadSize").change(function () {
            var upload = $("#files").getKendoUpload();
            upload.destroy();

            initUpload();
        });


        var initUpload = function () {
            var validation = {};
            var limitUploadSize = $("#limitUploadSize").prop("checked");
            var filetypes = $("#fileTypes").getKendoMultiSelect().value();
            if (limitUploadSize) {
                validation.maxFileSize = 4194304;
            }
            validation.allowedExtensions = filetypes

            $("#files").kendoUpload({
                async: {
                    chunkSize: 11000,// bytes
                    saveUrl: "chunksave",
                    removeUrl: "remove",
                    autoUpload: false
                },
                validation: validation,
                dropZone: ".dropZoneElement"
            }).data("kendoUpload");

        };

        initUpload();
    });
</script>

<style>
    .dropZoneElement {
        position: relative;
        display: inline-block;
        background-color: #f8f8f8;
        border: 1px solid #c7c7c7;
        width: 350px;
        height: 200px;
        text-align: center;
    }

    .textWrapper {
        position: absolute;
        top: 50%;
        transform: translateY(-50%);
        width: 100%;
        font-size: 18px;
        line-height: 1.2em;
        font-family: Arial,Helvetica,sans-serif;
        color: #000;
    }

    .dropImageHereText {
        color: #c7c7c7;
        text-transform: uppercase;
        font-size: 12px;
    }

    .wrapper:after {
        content: ".";
        display: inline-block;
        height: 0;
        clear: both;
        visibility: hidden;
    }
    .or{
        margin:auto;
        text-align:center;
        position: absolute;
        top: 50%;
        left: 45%;
        transform: translate(-50%,-45%);
    }
</style>
<br>
<br>
<br>
<br>
<br>
<br>
<center>
<button id="primaryTextButton" class="k-primary">Subir Curso</button>
<button id="primaryTextButton" class="k-primary">Borrar</button>
<button id="primaryTextButton" class="k-primary">Crear una Nueva Sección</button>
<button id="primaryTextButton" class="k-primary">Crear Nuevo Test</button>


<div class="responsive-message"></center></div>

            <script>
                $(document).ready(function () {
                    var myWindow = $("#window");

                    function onClose() {
                        $("#undo").fadeIn();
                    }

                    $("#undo").click(function () {
                        myWindow.data("kendoWindow").open();
                        $("#undo").fadeOut();
                    });

                    myWindow.kendoWindow({
                        width: "900px",
                        title: "Subir Curso",
						modal: true,
                        close: onClose
                    });

                    // focus the widget's element
                    $(document).on("keydown.examples", function (e) {
                        if (e.altKey && e.keyCode === 87 /* w */) {
                            myWindow.focus();
                        }
                    });
                });

            </script>

            <style>
                #example .box {
                    margin-top: 350px;
                }
                .button-container {
                    position: absolute;
                }

                @media screen and (max-width: 1023px) {
                    div.k-window {
                        display: none !important;
                    }
                }
            </style>
			
           
        </div>
</div>

            <span id="undo" style="display:none" class="k-button hidden-on-narrow">Subir Nuevo Curso</span>
 
            <div class="responsive-message"></div>

            <script>
                $(document).ready(function () {
                    var myWindow = $("#window");

                    function onClose() {
                        $("#undo").fadeIn();
                    }

                    $("#undo").click(function () {
                        myWindow.data("kendoWindow").open();
                        $("#undo").fadeOut();
                    });

                    myWindow.kendoWindow({
                        width: "900px",
                        title: "Subir Curso",
						modal: true,
                    visible: false,
                    resizable: false,
                        close: onClose
                    });

                    // focus the widget's element
                    $(document).on("keydown.examples", function (e) {
                        if (e.altKey && e.keyCode === 87 /* w */) {
                            myWindow.focus();
                        }
                    });
                });

            </script>

            <style>
                #example .box {
                    margin-top: 350px;
                }
                .button-container {
                    position: absolute;
                }

                @media screen and (max-width: 1023px) {
                    div.k-window {
                        display: none !important;
                    }
                }
            </style>
			
           
        </div>

   <script src="examples/content/shared/js/people.js"></script>

<div id="example">
    <div id="grid"></div>

    <div id="details"></div>

    <script>
        var wnd,
            detailsTemplate;

        $(document).ready(function () {
            var grid = $("#grid").kendoGrid({
                dataSource: {
                    pageSize: 20,
                    data: createRandomData(50)
                },
                pageable: true,
                height: 550,
                columns: [
                    { field: "FirstName", title: "Nombre del Curso", width: "140px" },
                    { field: "LastName", title: "Instructor", width: "140px" },
                    { field: "Title" },
                    { command: { text: "Ver Detalles Del Curso", click: showDetails }, title: " ", width: "180px" }]
            }).data("kendoGrid");

            wnd = $("#details")
                .kendoWindow({
                    title: "Detalles del Curso",
                    modal: true,
                    visible: false,
                    resizable: false,
                    width: 300
                }).data("kendoWindow");

            detailsTemplate = kendo.template($("#template").html());
        });

        function showDetails(e) {
            e.preventDefault();

            var dataItem = this.dataItem($(e.currentTarget).closest("tr"));
            wnd.content(detailsTemplate(dataItem));
            wnd.center().open();
        }
    </script>

    <script type="text/x-kendo-template" id="template">
        <div id="details-container">
            <h2>#= FirstName # #= LastName #</h2>
            <em>#= Title #</em>
            <dl>
                <dt>City: #= City #</dt>
                <dt>Birth Date: #= kendo.toString(BirthDate, "MM/dd/yyyy") #</dt>
            </dl>
        </div>
    </script>

    <style type="text/css">
        #details-container
        {
            padding: 10px;
        }

        #details-container h2
        {
            margin: 0;
        }

        #details-container em
        {
            color: #8c8c8c;
        }

        #details-container dt
        {
            margin:0;
            display: inline;
        }
    </style>
</div>

</body>
</html>
