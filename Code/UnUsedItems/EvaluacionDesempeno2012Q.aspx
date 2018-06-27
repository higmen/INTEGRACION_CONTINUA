<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EvaluacionDesempeno2012Q.aspx.vb" Inherits="RHForms.EvaluacionDesempeno2012Q" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>Evaluaci&oacute;n Desempe&ntilde;o</title>
    <meta name="vs_snapToGrid" content="False">
    <meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
    <meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">

    <script type="text/javascript">

        window.onload = function () {

            var controls = document.getElementsByTagName("*");
            var regEx = new RegExp("(^| )disable( |$)");
            for (var i = 0; i < controls.length; i++) {
                if (regEx.test(controls[i].className)) {
                    AttachEvent(controls[i], "copy");
                    AttachEvent(controls[i], "paste");
                    AttachEvent(controls[i], "cut");
                }
            }
        };

        function AttachEvent(control, eventName) {

            if (control.addEventListener) {
                control.addEventListener(eventName, function (e) { e.preventDefault(); }, false);
            } else if (control.attachEvent) {
                control.attachEvent('on' + eventName, function () { return false; });
            }
        }

    </script>


</head>
<body>
    <form id="Form1" method="post" runat="server">
        <asp:Image Style="Z-INDEX: 101; POSITION: absolute; TOP: 16px; LEFT: 968px" ID="Image1" runat="server"
            Width="42px" Height="51px" ImageUrl="/Imagenes/Logop.jpg"></asp:Image>
        <asp:Label Style="Z-INDEX: 109; POSITION: absolute; TOP: 49px; LEFT: 432px" ID="lbltipo" runat="server"
            Width="529px" Height="24px" Font-Names="Arial Black"></asp:Label>
        <asp:Label Style="Z-INDEX: 107; POSITION: absolute; TOP: 60px; LEFT: 32px" ID="lblNomEmpleado"
            runat="server" Width="240px" Height="52px" Font-Names="Arial Black"></asp:Label>
        <asp:Label Style="Z-INDEX: 105; POSITION: absolute; TOP: 8px; LEFT: 32px" ID="lblEmpleado"
            runat="server" Width="94px" Height="24px" Font-Names="Arial Black">Empleado</asp:Label>
        <asp:Label Style="Z-INDEX: 104; POSITION: absolute; TOP: 24px; LEFT: 424px" ID="Label10" runat="server"
            Width="489px" Height="24px" Font-Names="Arial Black">EVALUACION ANUAL DE DESEMPEÑO</asp:Label>
        <br />
  
        <table style="Z-INDEX: 102; POSITION: absolute; WIDTH: 984px; HEIGHT: 1150px; TOP: 112px; LEFT: 24px"
            id="Table1" border="1" cellspacing="1" cellpadding="1" width="984">
            <tr>
                <td style="WIDTH: 688px">

                    <asp:Label ID="Label1" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False" Font-Size="X-Small"></asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 161px" align="left">
                    <asp:DataGrid ID="DataGrid1" runat="server" Width="976px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
                        Visible="False" Font-Size="Small" AutoGenerateColumns="False" HorizontalAlign="Left">
                        <HeaderStyle Font-Size="XX-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
                            ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
                        <Columns>
                            <asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
                            <asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
                                <HeaderStyle Wrap="False" Width="430px"></HeaderStyle>
                                <ItemStyle Font-Size="XX-Small" Wrap="False" HorizontalAlign="Left"></ItemStyle>
                                <FooterStyle Wrap="False"></FooterStyle>
                            </asp:BoundColumn>
                            <asp:TemplateColumn>
                                <HeaderStyle Wrap="False" HorizontalAlign="Left"></HeaderStyle>
                                <HeaderTemplate>
                                    &nbsp; Punto 
										Fuerte&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Punto 
										Normal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
										Susceptible de Mejoría
                                </HeaderTemplate>
                                <ItemTemplate>
                                    <asp:RadioButtonList ID="rbPunto" runat="server" Width="564px" Height="26px" ForeColor="White" RepeatColumns="3"
                                        TextAlign="Left">
                                        <asp:ListItem Value="1">......</asp:ListItem>
                                        <asp:ListItem Value="2">......</asp:ListItem>
                                        <asp:ListItem Value="3">......</asp:ListItem>
                                    </asp:RadioButtonList>
                                </ItemTemplate>
                            </asp:TemplateColumn>
                        </Columns>
                    </asp:DataGrid></td>
            </tr>
            <tr>
                <td style="HEIGHT: 3px" height="3" width="903">
                    <p style="TEXT-ALIGN: justify" class="MsoNormalCxSpFirst">
                        <b style="font-weight: normal"><span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt; font-size: 4.0pt">(A</span></b><span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">)<b style="font-weight: normal">
                        </b>CUMPLE CON LOS REQUISITOS MINIMOS DEL CARGO, SIN EMBARGO DEBE MEJORAR EN 
								ALGUNAS AREAS DE SU RESPONSABILIDAD</span>
                    </p>
                    <p style="TEXT-ALIGN: justify" class="MsoNormalCxSpFirst">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt"></span><span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt"><b style="font-weight: normal">B</b>) 
								CUMPLE A CABALIDAD CON TODAS LAS EXIGENCIAS DE SUS FUNCIONES, ALCANZANDO LAS 
								METAS ENCOMENDADAS y APORTANDO AL LOGRO DE OBJETIVOS DE SU AREA DE TRABAJO
                        </span>
                    </p>
                    <p style="TEXT-ALIGN: justify" class="MsoNormalCxSpMiddle">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(<b style="font-weight: normal">C</b>)<b style="font-weight: normal">
                        </b>CUMPLE A CABALIDAD CON TODAS LAS EXIGENCIAS DE SUS FUNCIONES, ALCANZANDO 
								LAS METAS ENCOMENDADAS PERO ADEMAS, <b style="font-weight: normal">APORTA 
									ALGUNAS VECES MEJORAS</b> PARA EL LOGRO DE OBJETIVOS DE SU AREA DE TRABAJO<b style="font-weight: normal">
                                    </b></span>
                    </p>
                    <p style="TEXT-ALIGN: justify" class="MsoNormalCxSpMiddle">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(<b style="font-weight: normal">D</b>)<b style="font-weight: normal">
                        </b>ADEMAS DE CUMPLIR CON LAS EXIGENCIAS y TAREAS DE SU CARGO HA MOSTRADO ALTO 
								GRADO DE CALIDAD EN LOS RESULTADOS OBTENIDOS MEDIDOS EN AHORROS EN TERMINOS 
								MONETARIOS O DE PROCEDIMIENTOS U OPTIMIZACION DE RECURSOS EN ALGUNAS AREAS 
								IMPORTANTES DE SUS RESPONSABILIDADES LOGRANDO CON ESTO <b style="font-weight: normal">MEJORAR LA EFECTIVIDAD DE SU DEPARTAMENTO
                                </b></span>
                    </p>
                    <p style="TEXT-ALIGN: justify" class="MsoNormalCxSpMiddle">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(<b style="font-weight: normal">E</b>) 
								SUPERA CONSISTENTEMENTE LO NORMALMENTE ESPERADO SIENDO SUS RESULTADOS DE UN 
								ALTO GRADO DE CALIDAD POR LAS RECOMENDACIONES RELATIVAS AL AREA DE SUS 
								RESPONSABILIDADES OBTENIENDO METAS MEDIDAS EN AHORROS EN TERMINOS MONETARIOS O 
								DE PROCEDIMIENTOS U OPTIMIZACION DE RECURSOS QUE HAN PERMITIDO <b style="font-weight: normal">MEJORAR LA EFECTIVIDAD DE LA ORGANIZACION
                                </b></span>
                    </p>
                </td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 37px" height="37">
                    <blockquote style="MARGIN-RIGHT: 0px" dir="ltr">
                        <blockquote style="MARGIN-RIGHT: 0px" dir="ltr">
                            <blockquote style="MARGIN-RIGHT: 0px" dir="ltr">
                                <blockquote style="MARGIN-RIGHT: 0px" dir="ltr">
                                    <blockquote style="MARGIN-RIGHT: 0px" dir="ltr">
                                        <blockquote>
                                            <p>
                                                <strong style="TEXT-ALIGN: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
														EVALUACION FINAL:&nbsp;&nbsp;&nbsp;&nbsp;
														<asp:RadioButtonList ID="RbCalificacion" runat="server" Width="480px" Height="1px" RepeatDirection="Horizontal"
                                                            CellPadding="0" CellSpacing="0">
                                                            <asp:ListItem Value="A">A</asp:ListItem>
                                                            <asp:ListItem Value="B">B</asp:ListItem>
                                                            <asp:ListItem Value="C">C</asp:ListItem>
                                                            <asp:ListItem Value="D">D</asp:ListItem>
                                                            <asp:ListItem Value="E">E</asp:ListItem>
                                                        </asp:RadioButtonList></strong><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
														<asp:Button ID="btnVolver" runat="server" Width="112px" Height="23px" Text="Volver"></asp:Button><asp:Button ID="btnEnviar1" runat="server" Text="Enviar" Height="23px" Width="112px"></asp:Button></strong>
                                            </p>
                                        </blockquote>
                                    </blockquote>
                                </blockquote>
                            </blockquote>
                        </blockquote>
                    </blockquote>
                </td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 2px">
                    <asp:Label ID="Label11" runat="server" Width="1016px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Hechos sobresalientes que como colaborador deseo resaltar dentro del desarrollo de mis funciones para el periodo </asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 74px">
                    <asp:TextBox ID="txtP1" runat="server" Width="1016px" Height="66px" Font-Names="Tahoma" Font-Bold="True" MaxLength="2000" TextMode="MultiLine" CssClass="disable"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px">
                    <asp:Label ID="Label13" runat="server" Width="1016px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Desde mi visión, señalo los aspectos que en mi criterio deben ser reforzados para permitir mi crecimiento personal y profesional atraves de los procesos de entrenamiento</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px">
                    <asp:TextBox ID="txtP2" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                        MaxLength="2000" TextMode="MultiLine" CssClass="disable"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label14" runat="server" Width="1016px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">OBJETIVOS PROFESIONALES PARA EL SIGUIENTE PERIODO: Itinerario del crecimiento Profesional bien sea en el puesto de trabajo actual o en la búsqueda constante de Retos que me  encaminen a exigirme y a buscar alcanzar metas por mejoras Técnicas ó adquisición de habilidades y destrezas que enriquezcan mi crecimiento como Profesional</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:TextBox Style="Z-INDEX: 0" ID="txtP4" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma"
                        Font-Bold="True" MaxLength="2000" TextMode="MultiLine" CssClass="disable"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label15" runat="server" Width="1016px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">OBJETIVOS PERSONALES PARA EL SIGUIENTE PERIODO: Itinerario del crecimiento Personal bien sea en el puesto de trabajo actual o en la búsqueda constante de Retos que me  encaminen a exigirme y a buscar alcanzar metas por mejoras individuales ó adquisición de actitudes que enriquezcan mi crecimiento como Persona</asp:Label><asp:TextBox ID="txtP5" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                            MaxLength="2000" TextMode="MultiLine" CssClass="disable"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label16" runat="server" Width="1016px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Con la experiencia ganada del período señale un aporte que recomendaría implementar a su jerarquia como mejora de un proceso relacionado con su área de trabajo</asp:Label><asp:TextBox ID="txtP6" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                            MaxLength="2000" TextMode="MultiLine" CssClass="disable"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label12" runat="server" Width="1016px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small"> Comentarios y recomendaciones de la jerarquía que se puedan traducir en un compromiso psicológico por parte de su colaborador quedando en sintonía para buscar sinergias, alianzas estratégicas, autoformación</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px">
                    <asp:TextBox ID="txtP3" runat="server" Width="1008px" Height="53px" Font-Names="Tahoma" Font-Bold="True"
                        MaxLength="2000" TextMode="MultiLine" CssClass="disable"></asp:TextBox></td>
            </tr>
        </table>
        <asp:Label Style="Z-INDEX: 103; POSITION: absolute; TOP: 0px; LEFT: 440px" ID="Label9" runat="server"
            Width="321px" Height="24px" Font-Names="Arial Black">PERENCO COLOMBIA LIMITED</asp:Label>
        <asp:DropDownList Style="Z-INDEX: 106; POSITION: absolute; TOP: 32px; LEFT: 32px" ID="cmbEmpleado"
            runat="server" Width="280px" Height="16px" AutoPostBack="True">
        </asp:DropDownList>
        <asp:Label Style="Z-INDEX: 108; POSITION: absolute; TOP: 88px; LEFT: 296px" ID="lblInfo" runat="server"
            Width="736px" Height="8px" Font-Names="Tahoma" ForeColor="#C00000" Font-Bold="True" Font-Size="Small"></asp:Label>
        <asp:Button Style="Z-INDEX: 110; POSITION: absolute; TOP: 8px; LEFT: 200px" ID="btnVermi" runat="server"
            Width="113px" Height="24px" Visible="False" Text="Ver mi evaluacion"></asp:Button>
    </form>
</body>
</html>
