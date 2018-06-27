<%@ Page Language="vb" AutoEventWireup="false" Codebehind="AprobacionComp.aspx.vb" Inherits="RHForms.AprobacionComp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>AprobacionComp</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				ImageUrl="http://bogfp01/RHForms/Imagenes/Logo.jpg" Height="64px" Width="1058px"></asp:image>
			<asp:TextBox id="txtStralgo2" style="Z-INDEX: 108; LEFT: 584px; POSITION: absolute; TOP: 104px"
				runat="server" Width="40px" Height="16px" Visible="False"></asp:TextBox><asp:label id="lblMensaje" style="Z-INDEX: 106; LEFT: 336px; POSITION: absolute; TOP: 128px"
				runat="server" Height="24px" Width="398px" ForeColor="#C00000"></asp:label><asp:button id="btnNoAprobar" style="Z-INDEX: 105; LEFT: 184px; POSITION: absolute; TOP: 128px"
				runat="server" Width="120px" Text="No Aprobar"></asp:button><asp:button id="btnAprobar" style="Z-INDEX: 104; LEFT: 40px; POSITION: absolute; TOP: 128px"
				runat="server" Width="120px" Text="Aprobar"></asp:button><asp:label id="lblmail" style="Z-INDEX: 103; LEFT: 40px; POSITION: absolute; TOP: 96px" runat="server"
				Height="24px" Width="398px" ForeColor="#C00000"></asp:label><asp:datagrid id="dgComp" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 160px" runat="server"
				Height="10px" Width="100%" Font-Size="X-Small" PageSize="100" HorizontalAlign="Left" AllowPaging="True" EditItemIndex="0" BorderWidth="1px" AutoGenerateColumns="False"
				CellPadding="1" Font-Names="Verdana" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
				<EditItemStyle Wrap="False"></EditItemStyle>
				<ItemStyle ForeColor="#000066"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
					ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
				<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
				<Columns>
					<asp:ButtonColumn Text="Seleccionar" HeaderText="Seleccionar" CommandName="Select"></asp:ButtonColumn>
					<asp:BoundColumn DataField="Nombre" HeaderText="Nombre"></asp:BoundColumn>
					<asp:BoundColumn Visible="False" DataField="Ced_empleado" HeaderText="Cedula"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_inicio" HeaderText="Fecha Inicio" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_final" HeaderText="Fecha Llegada" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="tipo" HeaderText="Tipo"></asp:BoundColumn>
					<asp:BoundColumn Visible="False" DataField="Aprobacion" HeaderText="Aprobado"></asp:BoundColumn>
					<asp:BoundColumn DataField="Tiempo" HeaderText="Tiempo"></asp:BoundColumn>
					<asp:BoundColumn DataField="Observacion" HeaderText="Observacion"></asp:BoundColumn>
				</Columns>
				<PagerStyle NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left" ForeColor="#000066"
					Position="TopAndBottom" BackColor="White"></PagerStyle>
			</asp:datagrid>
			<asp:TextBox id="txtStrAlgo" style="Z-INDEX: 107; LEFT: 528px; POSITION: absolute; TOP: 104px"
				runat="server" Width="40px" Height="16px" Visible="False"></asp:TextBox></form>
	</body>
</HTML>
