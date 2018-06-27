<%@ Page Language="vb" AutoEventWireup="false" Codebehind="AprobacionOM.aspx.vb" Inherits="RHForms.ConsultarOM"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ConsultarOM</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 100; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				ImageUrl="http://bogfp01/RHForms/Imagenes/Logo.jpg" Width="1058px" Height="64px"></asp:image><asp:label id="lblmail" style="Z-INDEX: 106; LEFT: 8px; POSITION: absolute; TOP: 104px" runat="server"
				Width="398px" Height="24px" ForeColor="#C00000"></asp:label><asp:label id="lblMensaje" style="Z-INDEX: 105; LEFT: 296px; POSITION: absolute; TOP: 136px"
				runat="server" Width="398px" Height="24px" ForeColor="#C00000"></asp:label><asp:datagrid id="dgOrden" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 168px" runat="server"
				Width="100%" Height="10px" BorderWidth="1px" BorderStyle="None" EditItemIndex="0" AllowPaging="True" HorizontalAlign="Left" PageSize="100" BorderColor="#CCCCCC" BackColor="White"
				Font-Size="X-Small" Font-Names="Verdana" CellPadding="1" AutoGenerateColumns="False">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
				<EditItemStyle Wrap="False"></EditItemStyle>
				<ItemStyle ForeColor="#000066"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
					ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
				<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
				<Columns>
					<asp:ButtonColumn Text="Seleccionar" CommandName="Select"></asp:ButtonColumn>
					<asp:BoundColumn Visible="False" DataField="Cedula" HeaderText="Cedula"></asp:BoundColumn>
					<asp:BoundColumn DataField="Nombre" HeaderText="Nombre"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_salida" HeaderText="Fecha Salida" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_regreso" HeaderText="Fecha Llegada" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Objeto" HeaderText="Objeto"></asp:BoundColumn>
					<asp:BoundColumn DataField="Destino" HeaderText="Destino"></asp:BoundColumn>
					<asp:BoundColumn Visible="False" DataField="Aprobacion" HeaderText="Visado"></asp:BoundColumn>
				</Columns>
				<PagerStyle NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left" ForeColor="#000066"
					Position="TopAndBottom" BackColor="White"></PagerStyle>
			</asp:datagrid><asp:button id="btnAprobar" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 136px"
				runat="server" Width="120px" Text="Aprobar"></asp:button><asp:button id="btnNoAprobar" style="Z-INDEX: 103; LEFT: 144px; POSITION: absolute; TOP: 136px"
				runat="server" Width="120px" Text="No Aprobar"></asp:button></form>
	</body>
</HTML>
