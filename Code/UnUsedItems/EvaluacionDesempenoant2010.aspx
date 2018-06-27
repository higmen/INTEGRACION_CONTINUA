<%@ Page Language="vb" AutoEventWireup="false" Codebehind="EvaluacionDesempenoant2010.aspx.vb" Inherits="RHForms.EvaluacionDesempenoant2010" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>EvaluacionDesempeno</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 101; POSITION: absolute; TOP: 8px; LEFT: 704px" runat="server"
				Width="42px" Height="51px" ImageUrl="/Imagenes/Logop.jpg"></asp:image><asp:label id="Label14" style="Z-INDEX: 111; POSITION: absolute; TOP: 24px; LEFT: 832px" runat="server"
				Width="121px" Height="24px" Font-Names="Tahoma" BorderColor="Gainsboro" BackColor="Transparent" ForeColor="MediumBlue" Font-Bold="True" BorderStyle="Solid" Font-Size="X-Small">1-Excepcional.... 2-Sobresaliente. 3-Bueno............. 4-Normal............ 5-A Mejorar.......</asp:label><asp:label id="lbltipo" style="Z-INDEX: 109; POSITION: absolute; TOP: 48px; LEFT: 336px" runat="server"
				Width="360px" Height="24px" Font-Names="Arial Black"></asp:label><asp:label id="lblNomEmpleado" style="Z-INDEX: 107; POSITION: absolute; TOP: 60px; LEFT: 32px"
				runat="server" Width="240px" Height="52px" Font-Names="Arial Black"></asp:label><asp:label id="lblEmpleado" style="Z-INDEX: 105; POSITION: absolute; TOP: 8px; LEFT: 32px"
				runat="server" Width="94px" Height="24px" Font-Names="Arial Black">Empleado</asp:label><asp:label id="Label10" style="Z-INDEX: 104; POSITION: absolute; TOP: 24px; LEFT: 352px" runat="server"
				Width="342px" Height="24px" Font-Names="Arial Black">EVALUACION ANUAL DE DESEMPEÑO</asp:label>
			<TABLE id="Table1" style="Z-INDEX: 102; POSITION: absolute; WIDTH: 360px; HEIGHT: 120px; TOP: 112px; LEFT: 24px"
				cellSpacing="1" cellPadding="1" width="300" border="1">
				<TR>
					<TD style="WIDTH: 454px"><asp:label id="Label1" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD><asp:label id="lb" runat="server" Width="8px" Height="8px"></asp:label></TD>
					<TD><asp:label id="Label2" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px; HEIGHT: 172px" align="left"><asp:datagrid id="DataGrid1" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
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
										<asp:TextBox id="TextBox1" runat="server" Width="72px" Height="24px" MaxLength="1">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
					<TD style="HEIGHT: 172px"></TD>
					<TD style="HEIGHT: 172px"><asp:datagrid id="DataGrid2" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
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
										<asp:TextBox id="TextBox3" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px; HEIGHT: 51px"><asp:label id="Label3" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD style="HEIGHT: 51px"></TD>
					<TD style="HEIGHT: 51px"><asp:label id="Label4" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False" ></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px"><asp:datagrid id="DataGrid3" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
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
										<asp:TextBox id="TextBox2" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
					<TD></TD>
					<TD><asp:datagrid id="DataGrid4" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
							Font-Size="XX-Small" Visible="False" AutoGenerateColumns="False" HorizontalAlign="Left" >
							<HeaderStyle Font-Size="X-Small" Font-Names="Tahoma" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="Black" VerticalAlign="Middle" BackColor="WhiteSmoke"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="Id_Pregunta" HeaderText="Id_Pregunta"></asp:BoundColumn>
								<asp:BoundColumn DataField="Pregunta" HeaderText="Pregunta">
									<HeaderStyle Width="10000px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:TemplateColumn HeaderText="Calificacion">
									<ItemTemplate>
										<asp:TextBox id="TextBox4" runat="server" Width="72px" Height="24px">0,0</asp:TextBox>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px"><asp:label id="Label5" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD></TD>
					<TD><asp:label id="Label6" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px"><asp:datagrid id="DataGrid5" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
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
					<TD style="WIDTH: 454px"><asp:label id="Label7" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
					<TD></TD>
					<TD><asp:label id="Label8" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid" Visible="False"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px"><asp:datagrid id="DataGrid7" runat="server" Width="448px" Height="125px" Font-Names="Tahoma" BorderColor="Black"
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
						</asp:datagrid><asp:button id="btnVolver" runat="server" Width="112px" Text="Volver"></asp:button><asp:button id="btnEnviar" runat="server" Width="112px" Text="Enviar"></asp:button></TD>
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
						</asp:datagrid>
						<asp:label id="lblCalificacion" runat="server" Height="41px" Width="440px" Font-Size="Medium"
							BorderStyle="Solid" Font-Bold="True" ForeColor="Black" BackColor="Transparent" BorderColor="Gainsboro"
							Font-Names="Tahoma">Calificación</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px; HEIGHT: 30px"><asp:label id="Label11" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid">Hechos sobresalientes que como colaborador deseo resaltar dentro del desarrollo de mis funciones para el peridodo 2009</asp:label></TD>
					<TD style="HEIGHT: 30px"></TD>
					<TD style="HEIGHT: 30px">
						<asp:label id="Label12" runat="server" Height="16px" Width="448px" BorderStyle="Solid" Font-Bold="True"
							ForeColor="Black" BackColor="Silver" BorderColor="Gray" Font-Names="Tahoma">Visión de la Jerarquía de los aportes y de los aspectos susceptibles de mejoría dentro de la realización de funciones por parte del colaborador</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px; HEIGHT: 74px"><asp:textbox id="txtP1" runat="server" Width="440px" Height="54px" Font-Names="Tahoma" Font-Bold="True"
							 MaxLength="2000" TextMode="MultiLine"></asp:textbox></TD>
					<TD style="HEIGHT: 74px"></TD>
					<TD style="HEIGHT: 74px">
						<asp:textbox id="txtP3" runat="server" Height="53px" Width="440px" Font-Bold="True" Font-Names="Tahoma"
							TextMode="MultiLine" MaxLength="2000"></asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px"><asp:label id="Label13" runat="server" Width="448px" Height="16px" Font-Names="Tahoma" BorderColor="Gray"
							BackColor="Silver" ForeColor="Black" Font-Bold="True" BorderStyle="Solid">Desde mi vision como colaborador, señalo los aspectos que en mi criterio deben ser reforzados para permitir mi crecimiento personal y profesional, en materia de formación y entrenamiento</asp:label></TD>
					<TD></TD>
					<TD></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 454px"><asp:textbox id="txtP2" runat="server" Width="440px" Height="52px" Font-Names="Tahoma" Font-Bold="True"
							MaxLength="2000" TextMode="MultiLine"></asp:textbox></TD>
					<TD></TD>
					<TD align="right"></TD>
				</TR>
			</TABLE>
			<asp:label id="Label9" style="Z-INDEX: 103; POSITION: absolute; TOP: 0px; LEFT: 376px" runat="server"
				Width="264px" Height="24px" Font-Names="Arial Black">PERENCO COLOMBIA LIMITED</asp:label><asp:dropdownlist id="cmbEmpleado" style="Z-INDEX: 106; POSITION: absolute; TOP: 32px; LEFT: 32px"
				runat="server" Width="280px" Height="16px" AutoPostBack="True"></asp:dropdownlist><asp:label id="lblInfo" style="Z-INDEX: 108; POSITION: absolute; TOP: 88px; LEFT: 280px" runat="server"
				Width="544px" Height="15px" Font-Names="Tahoma" ForeColor="#C00000" Font-Bold="True" Font-Size="Small"></asp:label><asp:button id="btnVermi" style="Z-INDEX: 110; POSITION: absolute; TOP: 8px; LEFT: 200px" runat="server"
				Width="113px" Height="24px" Text="Ver mi evaluacion" Visible="False"></asp:button>
			<asp:Label id="Label15" style="Z-INDEX: 112; POSITION: absolute; TOP: 0px; LEFT: 776px" runat="server"
				Font-Bold="True" ForeColor="MediumBlue" Font-Italic="True">!!!Califique con este Criterio!!!</asp:Label></form>
	</body>
</HTML>
