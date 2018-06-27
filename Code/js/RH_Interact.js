$(document).ready(start);

function start() {

    $("#ctl00_MainContent_btn_Salvar_CV").click(function () {

        if (validarNvoReg($("#ctl00_MainContent_tx_fileDesc").val(), "#tx_fileDesc", "Descripción del archivo")) {
            return false;
        } else {
            if (validarNvoReg($("#ctl00_MainContent_tx_FileCV_Name").val(), "#tx_FileCV_Name", "Nombre del archivo")) {
                return false;
            } else {
                document.getElementById("ctl00_MainContent_flg_Salvar").value = 1;
            } 
        }
    });

    $("#ctl00_MainContent_btn_Salvar_DC").click(function () {

        if (validarNvoReg($("#ctl00_MainContent_codigoCargo_tx").val(), "#codigoCargo_tx", "Código del cargo")) {
            return false;
        } else {
            if (validarNvoReg($("#ctl00_MainContent_NombreCargo_tx").val(), "#NombreCargo_tx", "Nombre del cargo")) {
                return false;
            } else {
                document.getElementById("ctl00_MainContent_flg_SalvarDC").value = 1;
            }
        }
    });

    $("#ctl00_MainContent_rblDestino_1").click(ActivaMsgDependiente);
    if ($('input:radio[name="ctl00$MainContent$rblDestino"]:checked').val() == 'Dependiente') {
        $("#MsgDependiente").css("visibility", "visible");
    }

    ValidGroup();

    $("#ctl00_MainContent_clpFechaIng").datepicker({
                    dateFormat: "dd-mm-yy"
                });

    $("#ctl00_MainContent_clpFechaNac").datepicker({
        dateFormat: "dd-mm-yy"
    });

    $("#ctl00_MainContent_clpFechaNacDep").datepicker({
        dateFormat: "dd-mm-yy"
    });

}

/* 	0 si es un usuario COL2, 
    1 si tiene perfil de administrador RH,
    2 si es Administrador IT,
    3 si es un usuario COL1,
    4 admi yopal  NO SE ESTA USANDO			
*/

function ValidMes() {
    var Bloq_Mes = $("#Bloq_Mes").val();
    if (Bloq_Mes == 'True') {
        
        return "<li><a href='MesBloqueado.aspx' >Reembolsos</a></li>";
    }else {
        return "<li><a href='reembolsos.aspx' >Reembolsos</a></li>";
        
    }
}

function ValidGroup() {
    /*var group = $("#MainContent_Group").val(); */
    var Perfil = $("#perfil").val();
    switch (Perfil) {
        case "0": /*Usuario COL2*/
            $("#menu").html("<ul class='nav navbar-nav' >" +
                                "<li class='active' ><a href='home.aspx' style='background-color:#285E8E'><span class='glyphicon glyphicon-home' style='color:#ffffff'></span> Home</a></li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-save-file' style='color:#ffffff'></span> Reportes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                    "<li><a href='cartabeneficios.aspx' >Beneficios</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-piggy-bank' style='color:#ffffff'></span> Mi Fondo <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='Inverloc.aspx' >Inverloc</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='active' ><a href='admincv.aspx' style='background-color:#285E8E'><span class='glyphicon glyphicon-briefcase' style='color:#ffffff'></span> Hoja de Vida</a></li>" +
                            "</ul>" +
                            "<ul class='nav navbar-nav navbar-right'>" +
                                "<li><a href='Perfil.aspx' style='color:#ffffff' data-toggle='modal' data-target='#myModal'><span class='glyphicon glyphicon-user' style='color:#ffffff'></span> Perfil</a></li>" +
                                "<li><a href='login.aspx' style='color:#ffffff'><span class='glyphicon glyphicon-log-in' style='color:#ffffff'></span> Salir</a></li>" +
                            "</ul>");
            $("#img1").attr("src", "imagenes/col2/banner1.jpg");
            $("#img2").attr("src", "imagenes/col2/banner2.jpg");
            $("#img3").attr("src", "imagenes/col2/banner3.jpg");

            break;

        case "1": /*Usuario Administrador*/
            $("#menu").html("<ul class='nav navbar-nav' >" +
                                "<li class='active' ><a href='home.aspx' style='background-color:#285E8E'><span class='glyphicon glyphicon-home' style='color:#ffffff'></span> Home</a></li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-tasks' style='color:#ffffff'></span> Solicitudes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='reembolsos.aspx' >Reembolsos</a></li>" +
                                        "<li><a href='Consulta.aspx' >Consultar</a></li>" +
                                        "<li><a href='AprobacionReem.aspx' >Aprobar</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-save-file' style='color:#ffffff'></span> Reportes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='ReporteReem.aspx' >Planos Reembolsos</a></li>" +
                                        "<li><a href='archivoplano.aspx' >Planos BBVA Cash</a></li>" +
                                        "<li><a href='Reembolsopdf.aspx' >General Reembolsos</a></li>" +
                                        "<li><a href='GrupoFamiliar.aspx' >Grupos Familiares</a></li>" +
                                        "<li><a href='cartabeneficios.aspx' >Beneficios por Empleado</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-piggy-bank' style='color:#ffffff'></span> Fondos <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='FondoEmpl.aspx' >Fondo Perenco</a></li>" +
                                        "<li><a href='Inverloc.aspx' >Inverloc</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-cog' style='color:#ffffff'></span> Administración <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='IngEmpleado.aspx' >Empleado</a></li>" +
                                        "<li><a href='Dependientes.aspx' >Dependientes</a></li>" +
                                        "<li><a href='BloqueoMes.aspx' >Bloquear Mes</a></li>" +
                                        "<li><a href='admincv.aspx' >Hojas de vida</a></li>" +
                                        "<li><a href='admincargos.aspx' >Descripción Cargos</a></li>" +
                                    "</ul>" +
                                "</li>" +
                            "</ul>" +
                            "<ul class='nav navbar-nav navbar-right'>" +
                                "<li><a href='Perfil.aspx' style='color:#ffffff' data-toggle='modal' data-target='#myModal'><span class='glyphicon glyphicon-user' style='color:#ffffff'></span> Perfil</a></li>" +
                                "<li><a href='login.aspx' style='color:#ffffff'><span class='glyphicon glyphicon-log-in' style='color:#ffffff'></span> Salir</a></li>" +
                            "</ul>");

            break;

        case "2":/*Usuario Administrador IT*/
            $("#menu").html("<ul class='nav navbar-nav' >" +
                                "<li class='active' ><a href='home.aspx' style='background-color:#285E8E'><span class='glyphicon glyphicon-home' style='color:#ffffff'></span> Home</a></li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-tasks' style='color:#ffffff'></span> Solicitudes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='reembolsos.aspx' >Reembolsos</a></li>" +
                                        "<li><a href='Consulta.aspx' >Consultar</a></li>" +
                                        "<li><a href='AprobacionReem.aspx' >Aprobar</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-save-file' style='color:#ffffff'></span> Reportes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='ReporteReem.aspx' >Planos Reembolsos</a></li>" +
                                        "<li><a href='archivoplano.aspx' >Planos BBVA Cash</a></li>" +
                                        "<li><a href='Reembolsopdf.aspx' >General Reembolsos</a></li>" +
                                        "<li><a href='GrupoFamiliar.aspx' >Grupos Familiares</a></li>" +
                                        "<li><a href='cartabeneficios.aspx' >Beneficios por Empleado</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-piggy-bank' style='color:#ffffff'></span> Fondos <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='FondoEmpl.aspx' >Fondo Perenco</a></li>" +
                                        "<li><a href='Inverloc.aspx' >Inverloc</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-cog' style='color:#ffffff'></span> Administración <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='IngEmpleado.aspx' >Empleado</a></li>" +
                                        "<li><a href='Dependientes.aspx' >Dependientes</a></li>" +
                                        "<li><a href='BloqueoMes.aspx' >Bloquear Mes</a></li>" +
                                        "<li><a href='admincv.aspx' >Hojas de vida</a></li>" +
                                        "<li><a href='admincargos.aspx' >Descripción Cargos</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-console' style='color:#ffffff'></span> Parámetros <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='Grupos.aspx' >Grupos</a></li>" +
                                        "<li><a href='Tipos.aspx' >Tipo/SubTipo Reembolso</a></li>" +
                                        "</ul>" +
                                "</li>" +
                            "</ul>" +
                            "<ul class='nav navbar-nav navbar-right'>" +
                                "<li><a href='Perfil.aspx' style='color:#ffffff' data-toggle='modal' data-target='#myModal'><span class='glyphicon glyphicon-user' style='color:#ffffff'></span> Perfil</a></li>" +
                                "<li><a href='login.aspx' style='color:#ffffff'><span class='glyphicon glyphicon-log-in' style='color:#ffffff'></span> Salir</a></li>" +
                            "</ul>");

            break;

        case "3": /*Usuario COL1*/
            $("#menu").html("<ul class='nav navbar-nav' >" +
                                "<li class='active' ><a href='home.aspx' style='background-color:#285E8E'><span class='glyphicon glyphicon-home' style='color:#ffffff'></span> Home</a></li>" +
                                "<li class='dropdown'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-tasks' style='color:#ffffff'></span> Solicitudes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" + ValidMes() +
                                        "<li><a href='Consulta.aspx' >Consultar</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                 "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-save-file' style='color:#ffffff'></span> Reportes <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='cartabeneficios.aspx' >Beneficios por Mes</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='dropdown' style='color:#ffffff'>" +
                                    "<a class='dropdown-toggle' data-toggle='dropdown' href='#' style='background-color:#285E8E; color:#ffffff'><span class='glyphicon glyphicon-piggy-bank' style='color:#ffffff'></span> Mi Fondo <span class='caret'></span></a>" +
                                    "<ul class='dropdown-menu'>" +
                                        "<li><a href='FondoEmpl.aspx' > Fondo Empleados</a></li>" +
                                    "</ul>" +
                                "</li>" +
                                "<li class='active' ><a href='admincv.aspx' style='background-color:#285E8E'><span class='glyphicon glyphicon-briefcase' style='color:#ffffff'></span> Hoja de Vida</a></li>" +
                            "</ul>" +
                            "<ul class='nav navbar-nav navbar-right'>" +
                                "<li><a href='Perfil.aspx' style='color:#ffffff' data-toggle='modal' data-target='#myModal'><span class='glyphicon glyphicon-user' style='color:#ffffff'></span> Perfil</a></li>" +
                                "<li><a href='login.aspx' style='color:#ffffff'><span class='glyphicon glyphicon-log-in' style='color:#ffffff'></span> Salir</a></li>" +
                            "</ul>");
            break;

        case "4": /*Usuario Admin Yopal*/
            $("#menu").html("<ul class='nav nav-pills nav-stacked'>" +
                                    "<li class='active'><a href='#'>Reembolsos</a></li>" +
                                    "<li><a href='reembolsos.aspx' >Solicitar</a></li>" +
                                    "<li><a href='Consulta.aspx' >Consultar</a></li>" +
                                    "<li><a href='AprobacionReem.aspx' >Aprobar</a></li>" +
                                    "<li><a href='BloqueoMes.aspx' >Bloquear Mes</a></li>" +
                                    "<li class='active'><a href='#'>Reportes</a></li>" +
                                    "<li><a href='ReporteReem.aspx' >Reembolso</a></li>" +
                                    "<li><a href='Reembolsopdf.aspx' >PDF</a></li>" +
                                    "<li><a href='Perfil.aspx' style='color:#ffffff' data-toggle='modal' data-target='#myModal'><span class='glyphicon glyphicon-user' style='color:#ffffff'></span> Perfil</a></li>" +
                                    "<li class='active'><a href='login.aspx'>Salir</a></li></ul>");
            break;
    }
}
function ActivaMsgDependiente() {
    $("#MsgDependiente").css("visibility", "visible");
}


function CargaDetalle(Cedula) {
    $.ajax({
        type: "POST",
        url: "detallereembolso.aspx/GetCurrentTime",
        data: '{IdEmpleado: "' + Cedula + '" }',
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: OnSuccess,
        error: function (response) {
            alert(response);
            alert('error');
        },
        failure: function (response) {
            alert(response.d);
            alert('Failed');
        }
    });
}
function OnSuccess(response) {
    console.log(response);
    pintaTabla(response);
}
function pintaTabla(response) { //pinta la tabla de respuesta de los anexos de los reembolsos
    var LinkSoporte = "";
    var titulo = "<h3>";

    var TablaDet = "<table class='table table-striped' style='font-size:11px;'> " +
                        "<thead> " +
                            "<tr>" +
                                "<th>ID </th>" +
                                "<th>Destino</th>" +
                                "<th>Doc Benefici.</th> " +
                                "<th>Nombre / Edad (Escolaridad)</th>" +
                                "<th>Valor</th>" +
                                "<th>SubTipo</th>" +
                                "<th>Soporte</th>" +
                             "</tr>" +
                        "</thead>" +
                        "<tbody style='font-size:11px;'>";
    titulo += response.d[0].NombreEmpleado + " </h3> <h4>Detalle de Reembolso</h4>";

    //Lleno la tabla de datalle con el arreglo
    for (i = 0; i < response.d.length; i++) {
        if (response.d[i].soporte == null) {
            LinkSoporte = "'#'";
        } else {
            LinkSoporte = "download.aspx?file=" + response.d[i].soporte + "&Tipo=SR target='_blank' >" +
            "<img src='imagenes/clip.gif' alt='soporte' style='width:25px;height:25px;border:0;'";
        }

        TablaDet += "<tr>";
        TablaDet += "<td>" + response.d[i].Cod_Reembolso + "</td>";
        TablaDet += "<td>" + response.d[i].Destino + "</td>";
        TablaDet += "<td>" + response.d[i].ID_Beneficiario + "</td>";
        TablaDet += "<td style='font-size:9px;'>" + response.d[i].Beneficiario + " / " + response.d[i].Edad + " (" + response.d[i].Escolaridad + ") </td>";
        TablaDet += "<td>" + response.d[i].Valor + "</td>";
        TablaDet += "<td>" + response.d[i].SubTipo + "</td>";
        TablaDet += "<td> <a href=" + LinkSoporte + " ></a></td>";
        TablaDet += "</tr>";
        
    }
    TablaDet += "</tbody> </table>";
    $("#tituloNombre").html(titulo);
    $("#Tabla").html(TablaDet);
    

}
   

function CargaFileCV(Cedula) {
    $.ajax({
        type: "POST",
        url: "detallereembolso.aspx/GetFilesCV",
        data: '{IdEmpleado: "' + Cedula + '" }',
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: OnSuccessCV,
        error: function (response) {
            alert(response);
            alert('error');
        },
        failure: function (response) {
            alert(response.d);
            alert('Failed');
        }
    });
}
function OnSuccessCV(response) {
    console.log(response);
    pintaTablaCV(response);
}
function pintaTablaCV(response) { //pinta la tabla de respuesta de los anexos de las Hojas de vida
    var LinkSoporte = "";
    var titulo = "<h3>";

    if (response.d.length == 0) {
        titulo += "No existen archivos para este usuario </h3> <h4>Archivos de la Hoja de vida</h4>";
        $("#tituloNombre").html(titulo);
        $('#Modaldetail').modal('show');
    }
    else {


        var TablaDet = "<table class='table table-striped' style='font-size:11px;'> " +
                            "<thead> " +
                                "<tr>" +
                                    "<th>Descripción</th>" +
                                    "<th>Archivo Nombre</th> " +
                                    "<th>Soporte</th>" +
                                 "</tr>" +
                            "</thead>" +
                            "<tbody style='font-size:11px;'>";
        titulo += response.d[0].Nombre + " </h3> <h4>Archivos de la Hoja de vida</h4>";

        //Lleno la tabla de datalle con el arreglo
        for (i = 0; i < response.d.length; i++) {
            if (response.d[i].soporte == null) {
                LinkSoporte = "'#'";
            } else {
                LinkSoporte = "download.aspx?file=" + response.d[i].soporte + "&tipo=CV target='_blank' >" +
                "<img src='imagenes/clip.gif' alt='soporte' style='width:25px;height:25px;border:0;'";
            }

            TablaDet += "<tr>";
            TablaDet += "<td>" + response.d[i].Descripcion_TX + "</td>";
            TablaDet += "<td>" + response.d[i].NombreArchivo_TX + "</td>";
            TablaDet += "<td> <a href=" + LinkSoporte + " ></a></td>";
            TablaDet += "</tr>";

        }
        TablaDet += "</tbody> </table>";
        $("#tituloNombre").html(titulo);
        $("#TablaDet").html(TablaDet);
        $('#Modaldetail').modal('show');
    }
}

function validarNvoReg(valor, campo, NombreCampo) {
    //Validación del modal de datos de tablas adicionales (Empresas y Pasajeros)

    if (valor == "" || valor == 0) {
        alert('El campo  ' + NombreCampo + ' debe estar diligenciado antes de continuar.');
        $(campo).focus();
        return true;
    } else {
        return false;
    }
}

function CargaFileDC(Cedula) {
    $.ajax({
        type: "POST",
        url: "detallereembolso.aspx/GetFilesDC",
        data: '{IdEmpleado: "' + Cedula + '" }',
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: OnSuccessDC,
        error: function (response) {
            alert(response);
            alert('error');
        },
        failure: function (response) {
            alert(response.d);
            alert('Failed');
        }
    });
}
function OnSuccessDC(response) {
    console.log(response);
    pintaTablaDC(response);
}
function pintaTablaDC(response) { //pinta la tabla de respuesta de los anexos de las Hojas de vida
    var LinkSoporte = "";
    var titulo = "<h3>";

    if (response.d.length == 0) {
        titulo += "No existen archivos para este usuario </h3> <h4>Archivos de la Descripcion de Cargo</h4>";
        $("#tituloNombre").html(titulo);
        $('#Modaldetail').modal('show');
    }
    else {


        var TablaDet = "<table class='table table-striped' style='font-size:11px;'> " +
                            "<thead> " +
                                "<tr>" +
                                    "<th>Descripción</th>" +
                                    "<th>Archivo Nombre</th> " +
                                    "<th>Soporte</th>" +
                                 "</tr>" +
                            "</thead>" +
                            "<tbody style='font-size:11px;'>";
        titulo += response.d[0].Nombre + " </h3> <h4>Archivos de la Descripcion de Cargo</h4>";

        //Lleno la tabla de datalle con el arreglo
        for (i = 0; i < response.d.length; i++) {
            if (response.d[i].soporte == null) {
                LinkSoporte = "'#'";
            } else {
                LinkSoporte = "download.aspx?file=" + response.d[i].soporte + "&tipo=DC target='_blank' >" +
                "<img src='imagenes/clip.gif' alt='soporte' style='width:25px;height:25px;border:0;'";
            }

            TablaDet += "<tr>";
            TablaDet += "<td>" + response.d[i].Descripcion_TX + "</td>";
            TablaDet += "<td>" + response.d[i].NombreArchivo_TX + "</td>";
            TablaDet += "<td> <a href=" + LinkSoporte + " ></a></td>";
            TablaDet += "</tr>";

        }
        TablaDet += "</tbody> </table>";
        $("#tituloNombre").html(titulo);
        $("#TablaDet").html(TablaDet);
        $('#Modaldetail').modal('show');
    }
}



function AlertPlanos() {

    var lbl_ColorC = $("#ctl00_MainContent_lbl_ColorC").val();
    var lbl_ColorA = $("#ctl00_MainContent_lbl_ColorA").val();
    var cmbTipo = $("#ctl00_MainContent_cmbTipo").val();
    var Perfil = $("#perfil").val();
    
    /* Cambia el estilo de las etiquetas de respuesta*/
    if (lbl_ColorC == 'Danger') {

        $("#divAlertC").removeClass('alert alert-info');
        $("#divAlertC").removeClass('alert alert-success');
        $("#divAlertC").addClass('alert alert-danger');

    } else if (lbl_ColorC == 'Info') {
        $("#divAlertC").removeClass('alert alert-Danger');
        $("#divAlertC").removeClass('alert alert-success');
        $("#divAlertC").addClass('alert alert-info');
    }
    else{
        $("#divAlertC").removeClass('alert alert-info');
        $("#divAlertC").removeClass('alert alert-Danger');
        $("#divAlertC").addClass('alert alert-success');
    }

    if (lbl_ColorA == 'Danger') {

        $("#divAlertA").removeClass('alert alert-info');
        $("#divAlertA").removeClass('alert alert-success');
        $("#divAlertA").addClass('alert alert-danger');

    } else if (lbl_ColorA == 'Info') {
        $("#divAlertA").removeClass('alert alert-Danger');
        $("#divAlertA").removeClass('alert alert-success');
        $("#divAlertA").addClass('alert alert-info');
    }
    else {
        $("#divAlertA").removeClass('alert alert-info');
        $("#divAlertA").removeClass('alert alert-Danger');
        $("#divAlertA").addClass('alert alert-success');
    }


    if (cmbTipo == "Todos" | Perfil == 1) {
        $("#divAlertC").removeClass('hidden');
        $("#divAlertA").removeClass('hidden');
    }
    else if (cmbTipo == "Corriente") {
        $("#divAlertC").removeClass('hidden');
        $("#divAlertA").addClass('hidden');
        
    } else {
        $("#divAlertC").addClass('hidden');
        $("#divAlertA").removeClass('hidden');
    }
}