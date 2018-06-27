<%@ Page Language="vb" AutoEventWireup="false" Codebehind="EvaluacionPasada.aspx.vb" Inherits="RHForms.EvaluacionPasada" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>EvaluacionPasada</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 110; LEFT: 936px; POSITION: absolute; TOP: 16px" runat="server"
				Width="42px" Height="51px" ImageUrl="/Imagenes/Logop.jpg"></asp:image><asp:label id="Label15" style="Z-INDEX: 113; LEFT: 112px; POSITION: absolute; TOP: 64px" runat="server"
				Width="40px" Height="24px" Font-Names="Arial Black">A&ntilde;o</asp:label>
			<TABLE id="Table1" style="Z-INDEX: 111; LEFT: 24px; WIDTH: 360px; POSITION: absolute; TOP: 144px; HEIGHT: 120px"
				cellSpacing="1" cellPadding="1" width="300" border="1">
				<TR>
					<TD style="WIDTH: 480px"><asp:label id="Label1" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD><asp:label id="lb" runat="server" Width="8px" Height="8px"></asp:label></TD>
					<TD><asp:label id="Label2" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px" align="left"><asp:datagrid id="DataGrid1" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
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
										<asp:TextBox id="TextBox1" runat="server" Height="24px" Width="72px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
					<TD></TD>
					<TD><asp:datagrid id="DataGrid2" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px; HEIGHT: 51px"><asp:label id="Label3" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD style="HEIGHT: 51px"></TD>
					<TD style="HEIGHT: 51px"><asp:label id="Label4" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False" DESIGNTIMEDRAGDROP="147"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:datagrid id="DataGrid3" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
					<TD></TD>
					<TD><asp:datagrid id="DataGrid4" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" DESIGNTIMEDRAGDROP="153" AutoGenerateColumns="False"
							HorizontalAlign="Left">
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:label id="Label5" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD></TD>
					<TD><asp:label id="Label6" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:datagrid id="DataGrid5" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
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
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
					<TD></TD>
					<TD><asp:datagrid id="DataGrid6" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:label id="Label7" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD></TD>
					<TD><asp:label id="Label8" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:datagrid id="DataGrid7" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
					<TD></TD>
					<TD><asp:datagrid id="DataGrid8" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left">
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:label id="Label11" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid">Aspectos sobresalientes de mi gestion en el año</asp:label></TD>
					<TD></TD>
					<TD><asp:label id="Label12" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid">Recomendaciones finales por parte del supervisor</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px; HEIGHT: 74px"><asp:textbox id="txtP1" runat="server" Width="440px" Height="54px" Font-Names="Tahoma" Font-Bold="True"
							DESIGNTIMEDRAGDROP="711" MaxLength="2000" TextMode="MultiLine"></asp:textbox></TD>
					<TD style="HEIGHT: 74px"></TD>
					<TD style="HEIGHT: 74px"><asp:textbox id="txtP3" runat="server" Width="440px" Height="53px" Font-Names="Tahoma" Font-Bold="True"
							MaxLength="2000" TextMode="MultiLine"></asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:label id="Label13" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid">Que le hace falta para alcanzar un mejoramiento continuo</asp:label></TD>
					<TD></TD>
					<TD><asp:label id="lblFactores" runat="server" Width="200px" Height="16px" Font-Names="Tahoma"
							BorderColor="Gainsboro" BackColor="Transparent" ForeColor="Black" Font-Bold="True" BorderStyle="Solid"
							Font-Size="X-Small">Normal 1,00 - 2,00   Satisfactorio 2,00 - 2,65 Satisfactorio Alto 2,66 - 3,00</asp:label><asp:label id="lblCalificacion" runat="server" Width="206px" Height="41px" Font-Names="Tahoma"
							BorderColor="Gainsboro" BackColor="Transparent" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="Medium">Calificacion</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 480px"><asp:textbox id="txtP2" runat="server" Width="440px" Height="52px" Font-Names="Tahoma" Font-Bold="True"
							MaxLength="2000" TextMode="MultiLine"></asp:textbox></TD>
					<TD></TD>
					<TD align="right"><asp:button id="btnVolver" runat="server" Width="112px" Text="Volver" DESIGNTIMEDRAGDROP="596"></asp:button></TD>
				</TR>
			</TABLE>
			<asp:label id="Label14" style="Z-INDEX: 109; LEFT: 704px; POSITION: absolute; TOP: 16px" runat="server"
				Width="200px" Height="16px" Font-Names="Tahoma" BorderColor="Gainsboro" BackColor="Transparent"
				ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">Normal 1,00 - 2,00   Satisfactorio 2,00 - 2,65 Satisfactorio Alto 2,66 - 3,00</asp:label><asp:label id="lbltipo" style="Z-INDEX: 107; LEFT: 336px; POSITION: absolute; TOP: 64px" runat="server"
				Width="360px" Height="24px" Font-Names="Arial Black"></asp:label><asp:label id="lblNomEmpleado" style="Z-INDEX: 105; LEFT: 32px; POSITION: absolute; TOP: 112px"
				runat="server" Width="358px" Height="24px" Font-Names="Arial Black"></asp:label><asp:label id="lblEmpleado" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 8px"
				runat="server" Width="94px" Height="24px" Font-Names="Arial Black">Empleado</asp:label><asp:label id="Label10" style="Z-INDEX: 101; LEFT: 344px; POSITION: absolute; TOP: 40px" runat="server"
				Width="342px" Height="24px" Font-Names="Arial Black">EVALUACION ANUAL DE DESEMPEÑO</asp:label><asp:label id="Label9" style="Z-INDEX: 100; LEFT: 376px; POSITION: absolute; TOP: 16px" runat="server"
				Width="264px" Height="24px" Font-Names="Arial Black">PERENCO COLOMBIA LIMITED</asp:label><asp:dropdownlist id="cmbEmpleado" style="Z-INDEX: 104; LEFT: 32px; POSITION: absolute; TOP: 32px"
				runat="server" Width="280px" Height="16px" AutoPostBack="True"></asp:dropdownlist><asp:label id="lblInfo" style="Z-INDEX: 106; LEFT: 408px; POSITION: absolute; TOP: 104px" runat="server"
				Width="577px" Height="23px" Font-Names="Tahoma" ForeColor="#C00000" Font-Bold="True" Font-Size="Small"></asp:label><asp:button id="btnVermi" style="Z-INDEX: 108; LEFT: 200px; POSITION: absolute; TOP: 8px" runat="server"
				Width="113px" Height="24px" Text="Ver mi evaluacion" Visible="False"></asp:button>
			<asp:DropDownList id="cmbano" style="Z-INDEX: 112; LEFT: 32px; POSITION: absolute; TOP: 64px" runat="server"
				Width="72px" Font-Bold="True" AutoPostBack="True">
				<asp:ListItem Value="2006">2006</asp:ListItem>
				<asp:ListItem Value="2007">2007</asp:ListItem>
				<asp:ListItem Value="2008">2008</asp:ListItem>
			</asp:DropDownList></form>
	</body>
</HTML>
