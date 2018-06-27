<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ReporteEvaluacion2010.aspx.vb" Inherits="RHForms.ReporteEvaluacion2010"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ReporteEvaluacion</title>
		<meta content="False" name="vs_showGrid">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				ImageUrl="/Imagenes/Logo.jpg" Height="64px" Width="1058px"></asp:image>
			<TABLE id="Table1" style="Z-INDEX: 102; LEFT: 176px; WIDTH: 616px; POSITION: absolute; TOP: 80px; HEIGHT: 96px"
				borderColor="#003366" cellSpacing="0" borderColorDark="#003399" cellPadding="1" width="616"
				borderColorLight="#333399" border="1">
				<TR>
					<TD style="HEIGHT: 21px"><asp:label id="Label2" runat="server" Height="16px" Width="80px" ForeColor="Black" Font-Names="Verdana">A&ntilde;o</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:dropdownlist id="cmbano" runat="server" Height="32px" Width="104px">
							<asp:ListItem Value="2006">2006</asp:ListItem>
							<asp:ListItem Value="2007">2007</asp:ListItem>
							<asp:ListItem Value="2008">2008</asp:ListItem>
							<asp:ListItem Value="2009">2009</asp:ListItem>
							<asp:ListItem Value="2010">2010</asp:ListItem>
							<asp:ListItem Value="2011">2011</asp:ListItem>
							<asp:ListItem Value="2012">2012</asp:ListItem>
							<asp:ListItem Value="2013">2013</asp:ListItem>
						</asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</TD>
					<TD style="HEIGHT: 21px"><asp:button id="btnVer" runat="server" Height="24px" Width="144px" Text="Ver" Font-Bold="True"></asp:button></TD>
				</TR>
			</TABLE>
			<TABLE id="Table2" style="Z-INDEX: 103; LEFT: 24px; WIDTH: 224px; POSITION: absolute; TOP: 232px; HEIGHT: 16px"
				cellSpacing="0" cellPadding="0" width="300" border="0">
				<TR>
					<TD style="HEIGHT: 144px"><asp:datagrid id="dgtotal" runat="server" Height="101px" Width="856px" Font-Names="Verdana" Font-Size="X-Small"
							BorderStyle="None" BorderColor="#CCCCCC" BackColor="White" CellPadding="1" BorderWidth="1px" PageSize="3" EditItemIndex="0"
							AutoGenerateColumns="False">
							<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
							<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
							<EditItemStyle Wrap="False"></EditItemStyle>
							<ItemStyle ForeColor="#000066"></ItemStyle>
							<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
							<Columns>
								<asp:ButtonColumn Text="Seleccionar" HeaderText="Ver Anotaciones"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="CedulaAprob" HeaderText="Cedula Aprob"></asp:BoundColumn>
								<asp:BoundColumn DataField="Cedulasubd" HeaderText="Cedula">
									<HeaderStyle Wrap="False" Width="3px"></HeaderStyle>
									<ItemStyle Wrap="False"></ItemStyle>
									<FooterStyle Wrap="False"></FooterStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="Nombresubd" HeaderText="Nombre">
									<HeaderStyle Wrap="False" Width="4px"></HeaderStyle>
									<ItemStyle Wrap="False"></ItemStyle>
									<FooterStyle Wrap="False"></FooterStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="califica" SortExpression="Nombre" HeaderText="Total" DataFormatString="{0:N1}">
									<HeaderStyle Wrap="False" Width="1px"></HeaderStyle>
									<ItemStyle Wrap="False"></ItemStyle>
									<FooterStyle Wrap="False"></FooterStyle>
								</asp:BoundColumn>
							</Columns>
							<PagerStyle Visible="False" NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left"
								ForeColor="#000066" Position="TopAndBottom" BackColor="White"></PagerStyle>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD><asp:datagrid id="dgObs" runat="server" Height="101px" Width="856px" Font-Names="Verdana" Font-Size="X-Small"
							BorderStyle="None" BorderColor="#CCCCCC" BackColor="White" CellPadding="1" BorderWidth="1px"
							PageSize="3" EditItemIndex="0" AutoGenerateColumns="False">
							<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
							<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
							<EditItemStyle Wrap="False"></EditItemStyle>
							<ItemStyle ForeColor="#000066"></ItemStyle>
							<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
								ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="CedulaSubd" HeaderText="Cedula">
									<HeaderStyle Wrap="False" Width="3px"></HeaderStyle>
									<ItemStyle Wrap="False"></ItemStyle>
									<FooterStyle Wrap="False"></FooterStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="AspectosSobresalientes" HeaderText="Asp. Sobresalientes">
									<HeaderStyle Width="5px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="QueFalta" SortExpression="Nombre" HeaderText="Que Falta">
									<HeaderStyle Width="1px"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="ObjetivosProf" HeaderText="Objetivos Prof"></asp:BoundColumn>
								<asp:BoundColumn DataField="ObjetivosPers" HeaderText="Objetivos Pers"></asp:BoundColumn>
								<asp:BoundColumn DataField="AporteExp" HeaderText="Aporte Experiencia"></asp:BoundColumn>
								<asp:BoundColumn DataField="Recomendaciones" HeaderText="Recomendaciones"></asp:BoundColumn>
							</Columns>
							<PagerStyle Visible="False" NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left"
								ForeColor="#000066" Position="TopAndBottom" BackColor="White"></PagerStyle>
						</asp:datagrid></TD>
				</TR>
			</TABLE>
			<asp:button id="btnActualizar" style="Z-INDEX: 104; LEFT: 175px; POSITION: absolute; TOP: 202px; right: 1232px; width: 130px; height: 24px;"
				runat="server" Text="Actualizar Datos" Width="130px"></asp:button><asp:label id="lblActualizado" style="Z-INDEX: 105; LEFT: 394px; POSITION: absolute; TOP: 201px"
				runat="server" Width="344px">Actualice solo si hay cambio en los aprobadores.</asp:label></form>
	</body>
</HTML>
