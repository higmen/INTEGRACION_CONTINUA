<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="main.aspx.vb" Inherits="RHForms.Main" %>

<%--<%@ Register TagPrefix="iewc" Namespace="Microsoft.Web.UI.WebControls" Assembly="Microsoft.Web.UI.WebControls"    %>--%>
<!DOCTYPE html >
<html>
<head>
    <title>Recursos Humanos</title>
    <meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
    <meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
    <meta content="JavaScript" name="vs_defaultClientScript">
    <meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
    <link href="css/bootstrap.css" rel="stylesheet"></link>
    <link href="css/jquery-ui-1.10.4.css" rel="stylesheet"></link>
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/jquery-ui.js"></script>    
    <script src="js/bootstap.js"></script>
    <script>
            $(document).ready(start);

            function start() {
                ValidGroup(); 
            }

            /* 	0 si es un usuario normal, 
			    1 si tiene perfil de administrador,
			    2 si es IT,
			    3 yopal,
			    4 admi yopal			
            */

            function ValidGroup() {
                /*var group = $("#MainContent_Group").val(); */
                var Perfil = $("#perfil").val();
                switch (Perfil) {
                    case "0": /*Usuario Normal*/
                        $("#menu").html("<ul class='nav nav-pills nav-stacked'>" +
                                                "<li class='active'><a href='#'>Reembolsos</a></li>"+
											    "<li><a href='reembolsos.aspx' Target='doc'>Solicitar</a></li>"+
                                                "<li><a href='Consulta.aspx' Target='doc'>Consultar</a></li>" +
											    "<li class='active'><a href='cambiapassw.aspx' Target='doc'>Perfil</a></li>"+
											    "<li class='active'><a href='login.aspx'>Salir</a></li></ul>");

                        break;

                    case "1": /*Usuario Administrador*/
                        $("#menu").html("<ul class='nav nav-pills nav-stacked'>" +
                                                "<li class='active'><a href='#'>Reembolsos</a></li>"+
											    "<li><a href='reembolsos.aspx' Target='doc'>Solicitar</a></li>"+
                                                "<li><a href='Consulta.aspx' Target='doc'>Consultar</a></li>" +
											    "<li><a href='AprobacionReem.aspx' Target='doc'>Aprobar</a></li>"+
											    "<li><a href='BloqueoMes.aspx' Target='doc'>Bloquear Mes</a></li>"+
											    "<li class='active'><a href='#'>Reportes</a></li>"+
											    "<li><a href='ReporteReem.aspx' Target='doc'>Reembolso</a></li>"+
											    "<li><a href='Reembolsopdf.aspx' Target='doc'>PDF</a></li>"+
											    "<li class='active'><a href='#'>Administración</a></li>"+
											    "<li><a href='Insercion.aspx' Target='doc'>Parámetros</a></li>"+
											    "<li><a href='IngEmpleado.aspx' Target='doc'>Empleado</a></li>"+
											    "<li class='active'><a href='cambiapassw.aspx' Target='doc'>Perfil</a></li>"+
											    "<li class='active'><a href='login.aspx'>Salir</a></li></ul>");
                        break;

                    case "2":/*Usuario Administrador IT*/
                        $("#menu").html("<ul class='nav nav-pills nav-stacked'>" +
                                                "<li class='active'><a href='#'>Reembolsos</a></li>"+
											    "<li><a href='reembolsos.aspx' Target='doc'>Solicitar</a></li>"+
                                                "<li><a href='Consulta.aspx' Target='doc'>Consultar</a></li>" +
											    "<li><a href='AprobacionReem.aspx' Target='doc'>Aprobar</a></li>"+
											    "<li><a href='BloqueoMes.aspx' Target='doc'>Bloquear Mes</a></li>"+
											    "<li class='active'><a href='#'>Reportes</a></li>"+
											    "<li><a href='ReporteReem.aspx' Target='doc'>Reembolso</a></li>"+
											    "<li><a href='Reembolsopdf.aspx' Target='doc'>PDF</a></li>"+
											    "<li class='active'><a href='#'>Administración</a></li>"+
											    "<li><a href='Insercion.aspx' Target='doc'>Parámetros</a></li>"+
											    "<li><a href='IngEmpleado.aspx' Target='doc'>Empleado</a></li>"+
											    "<li class='active'><a href='cambiapassw.aspx' Target='doc'>Perfil</a></li>"+
											    "<li class='active'><a href='login.aspx'>Salir</a></li></ul>");
                        break;
				
                    case "3": /*Usuario Yopal*/
                        $("#menu").html("<ul class='nav nav-pills nav-stacked'>" +
                                                "<li class='active'><a href='#'>Reembolsos</a></li>"+
											    "<li><a href='reembolsos.aspx' Target='doc'>Solicitar</a></li>"+
                                                "<li><a href='Consulta.aspx' Target='doc'>Consultar</a></li>" +
											    "<li class='active'><a href='cambiapassw.aspx' Target='doc'>Perfil</a></li>"+
											    "<li class='active'><a href='login.aspx'>Salir</a></li></ul>");
                        break;

                    case "4": /*Usuario Admin Yopal*/
                        $("#menu").html("<ul class='nav nav-pills nav-stacked'>" +
                                                "<li class='active'><a href='#'>Reembolsos</a></li>"+
											    "<li><a href='reembolsos.aspx' Target='doc'>Solicitar</a></li>"+
                                                "<li><a href='Consulta.aspx' Target='doc'>Consultar</a></li>" +
											    "<li><a href='AprobacionReem.aspx' Target='doc'>Aprobar</a></li>"+
											    "<li><a href='BloqueoMes.aspx' Target='doc'>Bloquear Mes</a></li>"+
											    "<li class='active'><a href='#'>Reportes</a></li>"+
											    "<li><a href='ReporteReem.aspx' Target='doc'>Reembolso</a></li>"+
											    "<li><a href='Reembolsopdf.aspx' Target='doc'>PDF</a></li>"+
											    "<li class='active'><a href='cambiapassw.aspx' Target='doc'>Perfil</a></li>"+
											    "<li class='active'><a href='login.aspx'>Salir</a></li></ul>");
                        break;
                }
            }
        </script>

</head>
<body>
    <form id="Form1" method="post" runat="server">
        <asp:HiddenField ID="perfil" value="" runat="server" ></asp:HiddenField>
        <table style="Z-INDEX: 101; POSITION: absolute; TOP: 8px; LEFT: 8px" cellspacing="0"
            cellpadding="8" width="100%" border="0" Height="100%">
            <tr>

                <td style="WIDTH: 192px" valign="top">
                    <div class="container">
                        <div id="menu"></div>
                        <%--<ul class="nav nav-pills nav-stacked">
                        <li class="active"><a href="#">Reembolsos</a></li>
                        <li><a href="reembolsos.aspx" Target="doc">Solicitar</a></li>
                        <li><a href="Consulta.aspx" Target="doc">Consultar</a></li>
                        <li><a href="AprobacionReem.aspx" Target="doc">Aprobar</a></li>
                        <li><a href="BloqueoMes.aspx" Target="doc">Bloquear Mes</a></li>
                        <li class="active"><a href="#">Reportes</a></li>
                        <li><a href="ReporteReem.aspx" Target="doc">Reembolso</a></li>
                        <li><a href="Reembolsopdf.aspx" Target="doc">PDF</a></li>
                        <!--<li><a href="#" Target="doc">Gráfico</a></li> !-->
                        <li class="active"><a href="#">Creación</a></li>
                        <li><a href="Insercion.aspx" Target="doc">Todo</a></li>
                        <li><a href="IngEmpleado.aspx" Target="doc">Empleado</a></li>
                        <li class="active"><a href="cambiapassw.aspx" Target="doc">Perfil</a></li>
                        <li class="active"><a href="login.aspx">Salir</a></li>
                        </ul>--%>
                      </div>
                    <p>
                        <!--<asp:TreeView ID="TreeView1" runat="server" OnSelectedNodeChanged="Salirapli" BackColor="LightGray" BorderColor="#404040"
                            Height="60%" Width="168px" NodeStyle-CssClass="treeNode" RootNodeStyle-CssClass="rootNode" LeafNodeStyle-CssClass="leafNode" ShowLines="True">
                            <Nodes>
                                <asp:TreeNode Text="RHForms" Value="RHForms" Target="doc" Expanded="True">
                                <asp:TreeNode Text="Reembolsos" Value="Reembolsos" Target="doc" Expanded="true">
                                    <asp:TreeNode NavigateUrl="/reembolsos.aspx" Text="Solicitud" Target="doc"></asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="/Consulta.aspx" Text="Consultar" Target="doc"></asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="/AprobacionReem.aspx" Text="Aprobar" Target="doc"></asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="/BloqueoMes.aspx" Text="Bloquear Mes" Target="doc"></asp:TreeNode>
                                    <asp:TreeNode Text="Reportes" Expanded="true">
                                        <asp:TreeNode NavigateUrl="/ReporteReem.aspx" Text="Reembolsos" Target="doc"></asp:TreeNode>
                                        <asp:TreeNode NavigateUrl="/Reembolsopdf.aspx" Text="PDF" Target="doc"></asp:TreeNode>
                                        <asp:TreeNode NavigateUrl="/RepReemGraf.aspx" Text="Gráfico" Target="doc"></asp:TreeNode>
                                    </asp:TreeNode>
                                    
                                </asp:TreeNode>
                                <asp:TreeNode NavigateUrl="/RepFondoEmpleados.aspx" Text="Reportes Fondo Emp." Target="doc"></asp:TreeNode>
                                <asp:TreeNode Text="Eval. Desempe&#241;o" Expanded="true">
                                    <asp:TreeNode NavigateUrl="/EvaluacionDesempeno2012Q.aspx" Text="2012" Target="doc"></asp:TreeNode>
                                    <asp:TreeNode Text="A&#241;os Anteriores" Expanded="true">
                                        <asp:TreeNode NavigateUrl="/EvaluacionDesempeno2010mas.aspx" Text="2010 y 2011" Target="doc"></asp:TreeNode>
                                        <asp:TreeNode NavigateUrl="/EvaluacionDesempenoant2010.aspx" Text="2009" Target="doc"></asp:TreeNode>                                        
                                        <asp:TreeNode NavigateUrl="/EvaluacionPasada.aspx" Text="Anterior a 2009" Target="doc"></asp:TreeNode>
                                    </asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="/ReporteEvaluacion2010.aspx" Text="Reporte" Target="doc"></asp:TreeNode>
                                </asp:TreeNode>
                                </asp:TreeNode>
                                <asp:TreeNode Text="Insercion" Expanded="True">
									<asp:TreeNode NavigateUrl="/Insercion.aspx" Text="Todo" Target="doc"></asp:TreeNode>
									<asp:TreeNode NavigateUrl="/IngEmpleado.aspx" Text="Empleado" Target="doc"></asp:TreeNode>
									<asp:TreeNode NavigateUrl="/Ing_Evaluacion.aspx" Text="Evaluacion" Target="doc"></asp:TreeNode>
								</asp:TreeNode>
                                <asp:TreeNode NavigateUrl="/login.aspx" Text="Salir" Expanded="True"></asp:TreeNode>
                            </Nodes>
                        </asp:TreeView> !-->
                       <asp:Label ID="lblmsg" runat="server" Height="34px" Width="160px"></asp:Label></p>
                </td>
                <td valign="top" width="100%" height="100%">
                    <iframe id="doc" name="doc" frameborder="0"  width="100%" height="100%"></iframe>
                </td>
            </tr>
        </table>
        
    </form>
    
    <script runat="server">
        Sub Salirapli(ByVal sender As Object, ByVal e As EventArgs)
            Page.Dispose()
            Application.RemoveAll()
            'DataSource="<%# SalirApli() %>"
        
        End Sub

    </script>
</body>
</html>
