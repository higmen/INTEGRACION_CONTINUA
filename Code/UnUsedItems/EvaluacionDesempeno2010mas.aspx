<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EvaluacionDesempeno2010mas.aspx.vb" Inherits="RHForms.EvaluacionDesempeno2010mas" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>EvaluacionDesempeno</title>
    <meta name="vs_snapToGrid" content="False">
    <meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
    <meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
    <meta content="JavaScript" name="vs_defaultClientScript">
    <meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
</head>
<body>
    <form id="Form1" method="post" runat="server">
        <asp:Image ID="Image1" Style="Z-INDEX: 101; POSITION: absolute; TOP: 16px; LEFT: 968px" runat="server"
            Width="42px" Height="51px" ImageUrl="/Imagenes/Logop.jpg"></asp:Image>
        <asp:DropDownList Style="Z-INDEX: 114; POSITION: absolute; TOP: 57px; LEFT: 34px" ID="cmbano" runat="server"
            Width="72px" Font-Bold="True" AutoPostBack="True">
            <asp:ListItem Value="2010">2010</asp:ListItem>
            <asp:ListItem Value="2011">2011</asp:ListItem>
        </asp:DropDownList>
        <asp:Label Style="Z-INDEX: 113; POSITION: absolute; TOP: 57px; LEFT: 122px" ID="Label17" runat="server"
            Height="24px" Width="40px" Font-Names="Arial Black">Año</asp:Label>
        <asp:Label ID="lbltipo" Style="Z-INDEX: 109; POSITION: absolute; TOP: 49px; LEFT: 432px" runat="server"
            Width="529px" Height="24px" Font-Names="Arial Black"></asp:Label>
        <asp:Label ID="lblNomEmpleado" Style="Z-INDEX: 107; POSITION: absolute; TOP: 85px; LEFT: 32px"
            runat="server" Width="240px" Height="52px" Font-Names="Arial Black"></asp:Label>
        <asp:Label ID="lblEmpleado" Style="Z-INDEX: 105; POSITION: absolute; TOP: 8px; LEFT: 32px"
            runat="server" Width="94px" Height="24px" Font-Names="Arial Black">Empleado</asp:Label>
        <asp:Label ID="Label10" Style="Z-INDEX: 104; POSITION: absolute; TOP: 24px; LEFT: 424px" runat="server"
            Width="489px" Height="24px" Font-Names="Arial Black">EVALUACION ANUAL DE DESEMPEÑO</asp:Label>
        <table id="Table1" style="Z-INDEX: 102; POSITION: absolute; WIDTH: 984px; HEIGHT: 1150px; TOP: 137px; LEFT: 24px"
            cellspacing="1" cellpadding="1" width="984" border="1">
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
                    </asp:DataGrid>
                </td>
            </tr>
            <tr>
                <td style="HEIGHT: 3px" height="3" width="903">
                    <p class="MsoNormalCxSpFirst" style="TEXT-ALIGN: justify">
                        <b ><span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(A</span></b><span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">)<b >
                        </b>CUMPLE CON LOS REQUISITOS MINIMOS DEL CARGO, SIN EMBARGO DEBE MEJORAR EN 
								ALGUNAS AREAS DE SU RESPONSABILIDAD</span>
                    </p>
                    <p class="MsoNormalCxSpFirst" style="TEXT-ALIGN: justify">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt"></span><span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt"><b >B</b>) 
								CUMPLE A CABALIDAD CON TODAS LAS EXIGENCIAS DE SUS FUNCIONES, ALCANZANDO LAS 
								METAS ENCOMENDADAS y APORTANDO AL LOGRO DE OBJETIVOS DE SU AREA DE TRABAJO								
                        </span>
                    </p>
                    <p class="MsoNormalCxSpMiddle" style="TEXT-ALIGN: justify">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(<b >C</b>)<b >
                        </b>CUMPLE A CABALIDAD CON TODAS LAS EXIGENCIAS DE SUS FUNCIONES, ALCANZANDO 
								LAS METAS ENCOMENDADAS PERO ADEMAS, <b >APORTA 
									ALGUNAS VECES MEJORAS</b> PARA EL LOGRO DE OBJETIVOS DE SU AREA DE TRABAJO<b >
                                        
                                    </b></span>
                    </p>
                    <p class="MsoNormalCxSpMiddle" style="TEXT-ALIGN: justify">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(<b >D</b>)<b >
                        </b>ADEMAS DE CUMPLIR CON LAS EXIGENCIAS y TAREAS DE SU CARGO HA MOSTRADO ALTO 
								GRADO DE CALIDAD EN LOS RESULTADOS OBTENIDOS MEDIDOS EN AHORROS EN TERMINOS 
								MONETARIOS O DE PROCEDIMIENTOS U OPTIMIZACION DE RECURSOS EN ALGUNAS AREAS 
								IMPORTANTES DE SUS RESPONSABILIDADES LOGRANDO CON ESTO <b >MEJORAR LA EFECTIVIDAD DE SU DEPARTAMENTO
									
                                </b></span>
                    </p>
                    <p class="MsoNormalCxSpMiddle" style="TEXT-ALIGN: justify">
                        <span style="FONT-FAMILY: 'Verdana','sans-serif'; FONT-SIZE: 6pt">(<b >E</b>) 
								SUPERA CONSISTENTEMENTE LO NORMALMENTE ESPERADO SIENDO SUS RESULTADOS DE UN 
								ALTO GRADO DE CALIDAD POR LAS RECOMENDACIONES RELATIVAS AL AREA DE SUS 
								RESPONSABILIDADES OBTENIENDO METAS MEDIDAS EN AHORROS EN TERMINOS MONETARIOS O 
								DE PROCEDIMIENTOS U OPTIMIZACION DE RECURSOS QUE HAN PERMITIDO <b >MEJORAR LA EFECTIVIDAD DE LA ORGANIZACION
									
                                </b></span>
                    </p>
                </td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 37px" height="37">
                    <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">
                        <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">
                            <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">
                                <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">
                                    <blockquote dir="ltr" style="MARGIN-RIGHT: 0px">
                                        <blockquote>
                                            <p>
                                                <strong style="TEXT-ALIGN: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
														EVALUACION FINAL:&nbsp;&nbsp;&nbsp;&nbsp;
														<asp:RadioButtonList ID="RbCalificacion" runat="server" Height="1px" Width="480px" RepeatDirection="Horizontal"
                                                            CellPadding="0" CellSpacing="0">
                                                            <asp:ListItem Value="A">A</asp:ListItem>
                                                            <asp:ListItem Value="B">B</asp:ListItem>
                                                            <asp:ListItem Value="C">C</asp:ListItem>
                                                            <asp:ListItem Value="D">D</asp:ListItem>
                                                            <asp:ListItem Value="E">E</asp:ListItem>
                                                        </asp:RadioButtonList>
                                                </strong><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
														<asp:Button ID="btnVolver" runat="server" Height="23px" Width="112px" Text="Volver"></asp:Button>
                                                    <asp:Button ID="btnEnviar1" runat="server" Text="Enviar" Enabled="False"></asp:Button></strong>
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
                    <asp:Label ID="Label11" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Hechos sobresalientes que como colaborador deseo resaltar dentro del desarrollo de mis funciones para el periodo 2010</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 74px">
                    <asp:TextBox ID="txtP1" runat="server" Width="1016px" Height="66px" Font-Names="Tahoma" Font-Bold="True" MaxLength="2000" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px">
                    <asp:Label ID="Label13" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Desde mi visión, señalo los aspectos que en mi criterio deben ser reforzados para permitir mi crecimiento personal y profesional atraves de los procesos de entrenamiento</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px">
                    <asp:TextBox ID="txtP2" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                        MaxLength="2000" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label14" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Objetivos Profesionales para el siguiente Período</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:TextBox ID="txtP4" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                        MaxLength="2000" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label15" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Objetivos Personales para el siguiente Período</asp:Label><asp:TextBox ID="txtP5" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                            MaxLength="2000" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label16" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Con la experiencia ganada del período señale un aporte que recomendaría implementar a su jerarquia como mejora de un proceso relacionado con su área de trabajo</asp:Label><asp:TextBox ID="txtP6" runat="server" Width="1016px" Height="58px" Font-Names="Tahoma" Font-Bold="True"
                            MaxLength="2000" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px; HEIGHT: 28px">
                    <asp:Label ID="Label12" runat="server" Width="1016px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
                        BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small"> Comentarios de la Jerarquía que se puedan traducir en un compromiso psicológico por parte de su colaborador</asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 688px">
                    <asp:TextBox ID="txtP3" runat="server" Width="1008px" Height="53px" Font-Names="Tahoma" Font-Bold="True"
                        MaxLength="2000" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
        </table>
        <asp:Label ID="Label9" Style="Z-INDEX: 103; POSITION: absolute; TOP: 0px; LEFT: 440px" runat="server"
            Width="321px" Height="24px" Font-Names="Arial Black">PERENCO COLOMBIA LIMITED</asp:Label>
        <asp:DropDownList ID="cmbEmpleado" Style="Z-INDEX: 106; POSITION: absolute; TOP: 32px; LEFT: 32px"
            runat="server" Width="280px" Height="16px" AutoPostBack="True">
        </asp:DropDownList>
        <asp:Label ID="lblInfo" Style="Z-INDEX: 108; POSITION: absolute; TOP: 113px; LEFT: 296px" runat="server"
            Width="736px" Height="8px" Font-Names="Tahoma" ForeColor="#C00000" Font-Bold="True" Font-Size="Small"></asp:Label>
        <asp:Button ID="btnVermi" Style="Z-INDEX: 110; POSITION: absolute; TOP: 8px; LEFT: 200px" runat="server"
            Width="113px" Height="24px" Visible="False" Text="Ver mi evaluacion"></asp:Button>
    </form>
</body>
</html>
