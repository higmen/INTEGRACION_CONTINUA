<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EvaluacionDesempeno2012N.aspx.vb" Inherits="RHForms.EvaluacionDesempeno2012N" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>EvaluacionDesempeno</title>
    <meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
    <meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
</head>
<body ms_positioning="GridLayout">
    <form id="Form1" method="post" runat="server">
        <asp:Image Style="Z-INDEX: 101; POSITION: absolute; TOP: 8px; LEFT: 704px" ID="Image1" runat="server"
            ImageUrl="/Imagenes/Logop.jpg" Height="51px" Width="42px"></asp:Image>
        <asp:Label Style="Z-INDEX: 113; POSITION: absolute; TOP: 0px; LEFT: 784px" ID="Label6" runat="server"
            Font-Bold="True" ForeColor="MediumBlue" Font-Italic="True">!!!Califique con este Criterio!!!</asp:Label>
        <asp:Label Style="Z-INDEX: 112; POSITION: absolute; TOP: 16px; LEFT: 832px" ID="Label5" runat="server"
            Height="24px" Width="146px" Font-Bold="True" ForeColor="MediumBlue" Font-Size="X-Small" BorderStyle="Solid" BackColor="Transparent" BorderColor="Gainsboro" Font-Names="Tahoma">0-40 Deficiente...... 41-60 Regular........ 61-79 Aceptable... 80-89 Sobresaliente. 90-100 Excelente..</asp:Label>
        <asp:Label Style="Z-INDEX: 111; POSITION: absolute; TOP: 8px; LEFT: 8px" ID="lb" runat="server"
            Height="8px" Width="8px"></asp:Label>
        <asp:Label Style="Z-INDEX: 109; POSITION: absolute; TOP: 48px; LEFT: 336px" ID="lbltipo" runat="server"
            Height="24px" Width="360px" Font-Names="Arial Black"></asp:Label>
        <asp:Label Style="Z-INDEX: 107; POSITION: absolute; TOP: 60px; LEFT: 32px" ID="lblNomEmpleado"
            runat="server" Height="24px" Width="288px" Font-Names="Arial Black"></asp:Label>
        <asp:Label Style="Z-INDEX: 105; POSITION: absolute; TOP: 8px; LEFT: 32px" ID="lblEmpleado"
            runat="server" Height="24px" Width="94px" Font-Names="Arial Black">Empleado</asp:Label>
        <asp:Label Style="Z-INDEX: 104; POSITION: absolute; TOP: 24px; LEFT: 352px" ID="Label10" runat="server"
            Height="24px" Width="342px" Font-Names="Arial Black">EVALUACION ANUAL DE DESEMPEÑO</asp:Label>
        <table style="Z-INDEX: 102; POSITION: absolute; WIDTH: 592px; HEIGHT: 1270px; TOP: 112px; LEFT: 0px"
            id="Table1" border="1" cellspacing="1" cellpadding="1" width="592">
            <tr>
                <td style="WIDTH: 454px; HEIGHT: 33px">
                    <asp:Label Style="Z-INDEX: 0" ID="lblCalificacion" runat="server" Height="26px" Width="120px"
                        Font-Bold="True" ForeColor="Black" Font-Size="Medium" BorderStyle="Solid" BackColor="Transparent" BorderColor="Gainsboro"
                        Font-Names="Tahoma">Calificación</asp:Label><asp:TextBox ID="txtEvFinal" runat="server" Height="25px" Width="168px" Font-Bold="True" Font-Italic="True"
                            Font-Size="Medium" Enabled="False"></asp:TextBox><asp:TextBox ID="txtEvNumero" runat="server" Height="23px" Width="32px" Visible="False">0</asp:TextBox><asp:Label Style="Z-INDEX: 0" ID="Label1" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                                ForeColor="Black" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma" Visible="False"></asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px; HEIGHT: 172px" align="left">
                    <asp:DataGrid ID="DataGrid1" runat="server" Height="125px" Width="1016px" Font-Size="XX-Small"
                        BorderColor="Black" Font-Names="Tahoma" Visible="False" HorizontalAlign="Left" AutoGenerateColumns="False">
                        <HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
                            ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
                        <Columns>
                            <asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
                            <asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
                                <HeaderStyle Width="2000px"></HeaderStyle>
                                <ItemStyle HorizontalAlign="Left"></ItemStyle>
                            </asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="Calificacion">
                                <ItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="72px" MaxLength="3">0</asp:TextBox>
                                </ItemTemplate>
                            </asp:TemplateColumn>
                        </Columns>
                    </asp:DataGrid></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px; HEIGHT: 28px">
                    <asp:Label Style="Z-INDEX: 0" ID="Label2" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                        ForeColor="Black" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma" Visible="False"></asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px">
                    <asp:DataGrid Style="Z-INDEX: 0" ID="DataGrid2" runat="server" Height="125px" Width="1016px" Font-Size="XX-Small"
                        BorderColor="Black" Font-Names="Tahoma" Visible="False" HorizontalAlign="Left" AutoGenerateColumns="False">
                        <HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
                            ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
                        <Columns>
                            <asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
                            <asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
                                <HeaderStyle Width="10000px"></HeaderStyle>
                            </asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="Calificacion">
                                <ItemTemplate>
                                    <asp:TextBox ID="TextBox3" runat="server" Width="72px" Height="24px" MaxLength="3">0</asp:TextBox>
                                </ItemTemplate>
                            </asp:TemplateColumn>
                        </Columns>
                    </asp:DataGrid></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px">
                    <asp:Label Style="Z-INDEX: 0" ID="Label3" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                        ForeColor="Black" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma" Visible="False"></asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px">
                    <asp:DataGrid Style="Z-INDEX: 0" ID="DataGrid3" runat="server" Height="125px" Width="1016px" Font-Size="XX-Small"
                        BorderColor="Black" Font-Names="Tahoma" Visible="False" HorizontalAlign="Left" AutoGenerateColumns="False">
                        <HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
                            ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
                        <Columns>
                            <asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
                            <asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
                                <HeaderStyle Width="10000px"></HeaderStyle>
                            </asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="Calificacion">
                                <ItemTemplate>
                                    <asp:TextBox ID="TextBox2" runat="server" Width="72px" Height="24px" MaxLength="3">0</asp:TextBox>
                                </ItemTemplate>
                            </asp:TemplateColumn>
                        </Columns>
                    </asp:DataGrid></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px">
                    <asp:Label Style="Z-INDEX: 0" ID="Label4" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                        ForeColor="Black" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma" Visible="False"
                        DESIGNTIMEDRAGDROP="147"></asp:Label></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px">
                    <asp:DataGrid Style="Z-INDEX: 0" ID="DataGrid4" runat="server" Height="125px" Width="1016px" Font-Size="XX-Small"
                        BorderColor="Black" Font-Names="Tahoma" Visible="False" HorizontalAlign="Left" AutoGenerateColumns="False" DESIGNTIMEDRAGDROP="153">
                        <HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
                            ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
                        <Columns>
                            <asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
                            <asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
                                <HeaderStyle Width="10000px"></HeaderStyle>
                            </asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="Calificacion">
                                <ItemTemplate>
                                    <asp:TextBox ID="TextBox4" runat="server" Width="72px" Height="24px" MaxLength="3">0</asp:TextBox>
                                </ItemTemplate>
                            </asp:TemplateColumn>
                        </Columns>
                    </asp:DataGrid></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px">
                    <asp:Button ID="btnVolver" runat="server" Width="104px" Text="Volver"></asp:Button><asp:Button ID="btnEnviar" runat="server" Width="104px" Text="Enviar"></asp:Button></td>
            </tr>
            <tr>
                <td style="WIDTH: 454px; HEIGHT: 30px">
                    <asp:Label Style="Z-INDEX: 0" ID="Label11" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                        ForeColor="Black" Font-Size="X-Small" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma">APORTES QUE DESDE MI CARGO GENERÉ A LA ORGANIZACIÓN DENTRO DEL DESARROLLO DE MIS FUNCIONES: </asp:Label><asp:TextBox Style="Z-INDEX: 0" ID="txtP1" runat="server" Height="66px" Width="1016px" Font-Bold="True"
                            Font-Names="Tahoma" DESIGNTIMEDRAGDROP="711" TextMode="MultiLine" MaxLength="2000"></asp:TextBox><asp:Label Style="Z-INDEX: 0" ID="Label13" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                                ForeColor="Black" Font-Size="X-Small" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma">ASPECTOS DE CAPACITACION Y ENTRENAMIENTO A FORTALECER PARA PERMITIR MI CRECIMIENTO PROFESIONAL Y PERSONAL:</asp:Label><asp:TextBox Style="Z-INDEX: 0" ID="txtP2" runat="server" Height="58px" Width="1016px" Font-Bold="True"
                                    Font-Names="Tahoma" TextMode="MultiLine" MaxLength="2000"></asp:TextBox><asp:Label Style="Z-INDEX: 0" ID="Label14" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                                        ForeColor="Black" Font-Size="X-Small" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma">OBJETIVOS PROFESIONALES PARA EL SIGUIENTE PERIODO:</asp:Label><asp:TextBox Style="Z-INDEX: 0" ID="txtP4" runat="server" Height="58px" Width="1016px" Font-Bold="True"
                                            Font-Names="Tahoma" TextMode="MultiLine" MaxLength="2000"></asp:TextBox><asp:Label Style="Z-INDEX: 0" ID="Label15" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                                                ForeColor="Black" Font-Size="X-Small" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma">OBJETIVOS PERSONALES PARA EL SIGUIENTE PERÍODO</asp:Label><asp:TextBox Style="Z-INDEX: 0" ID="txtP5" runat="server" Height="58px" Width="1016px" Font-Bold="True"
                                                    Font-Names="Tahoma" TextMode="MultiLine" MaxLength="2000"></asp:TextBox><asp:Label Style="Z-INDEX: 0" ID="Label16" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                                                        ForeColor="Black" Font-Size="X-Small" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma">APORTES QUE RECOMIENDO IMPLEMENTAR COMO MEJORA EN LOS PROCESOS RELACIONADOS CON MI AREA DE TRABAJO:</asp:Label><asp:TextBox Style="Z-INDEX: 0" ID="txtP6" runat="server" Height="58px" Width="1016px" Font-Bold="True"
                                                            Font-Names="Tahoma" TextMode="MultiLine" MaxLength="2000"></asp:TextBox><asp:Label Style="Z-INDEX: 0" ID="Label12" runat="server" Height="16px" Width="1016px" Font-Bold="True"
                                                                ForeColor="Black" Font-Size="X-Small" BorderStyle="Solid" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma"> COMENTARIOS DE LA JERARQUIA QUE PERMITAN UN CRECIMIENTO EN EL DESEMPEÑO PROFESIONAL Y PERSONAL DEL COLABORADOR:</asp:Label><asp:TextBox Style="Z-INDEX: 0" ID="txtP3" runat="server" Height="53px" Width="1008px" Font-Bold="True"
                                                                    Font-Names="Tahoma" TextMode="MultiLine" MaxLength="2000"></asp:TextBox></td>
            </tr>
        </table>
        <asp:Label Style="Z-INDEX: 103; POSITION: absolute; TOP: 0px; LEFT: 376px" ID="Label9" runat="server"
            Height="24px" Width="264px" Font-Names="Arial Black">PERENCO COLOMBIA LIMITED</asp:Label>
        <asp:DropDownList Style="Z-INDEX: 106; POSITION: absolute; TOP: 32px; LEFT: 32px" ID="cmbEmpleado"
            runat="server" Height="16px" Width="280px" AutoPostBack="True">
        </asp:DropDownList>
        <asp:Label Style="Z-INDEX: 108; POSITION: absolute; TOP: 88px; LEFT: 280px" ID="lblInfo" runat="server"
            Height="15px" Width="544px" Font-Bold="True" ForeColor="#C00000" Font-Size="Small" Font-Names="Tahoma"></asp:Label>
        <asp:Button Style="Z-INDEX: 110; POSITION: absolute; TOP: 8px; LEFT: 200px" ID="btnVermi" runat="server"
            Height="24px" Width="113px" Visible="False" Text="Ver mi evaluacion"></asp:Button>
        <asp:HyperLink Style="Z-INDEX: 114; POSITION: absolute; TOP: 88px; LEFT: 8px" ID="HlInstructivo"
            runat="server" NavigateUrl="Evaluación2012Instructivo.aspx" Target="_Blank">Ver Instructivo</asp:HyperLink>
    </form>
</body>
</html>
