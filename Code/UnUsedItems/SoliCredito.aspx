<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SoliCredito.aspx.vb" Inherits="RHForms.SoliCredito" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>SoliCredito</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#ffffff" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				ImageUrl="/Imagenes/Logo.jpg" Width="1058px" Height="64px"></asp:image>
			<asp:label id="lblBono" style="Z-INDEX: 111; LEFT: 392px; POSITION: absolute; TOP: 240px" runat="server"
				Font-Names="Arial" Font-Size="Large" ForeColor="DarkGoldenrod"></asp:label>
			<asp:button id="btnReporte" style="Z-INDEX: 110; LEFT: 752px; POSITION: absolute; TOP: 360px"
				runat="server" Width="120px" Height="32px" Visible="False" Text="Generar Reporte" ForeColor="#004000"
				Font-Bold="True" Font-Size="X-Small" Font-Names="Comic Sans MS"></asp:button><asp:label id="Label4" style="Z-INDEX: 108; LEFT: 208px; POSITION: absolute; TOP: 616px" runat="server"
				Width="546px" ForeColor="Brown" Font-Bold="True" Font-Size="XX-Small" Font-Names="Arial">¡ Si la Información aqui contenida es INCORRECTA, NO envie la solicitud y comuniquese de manera inmediata con Sistemas para que se realice la respectiva Corrección !</asp:label>
			<TABLE id="Table1" style="FONT-WEIGHT: normal; FONT-SIZE: medium; Z-INDEX: 102; LEFT: 216px; WIDTH: 648px; COLOR: #003366; FONT-FAMILY: Arial; POSITION: absolute; TOP: 128px; HEIGHT: 104px"
				cellSpacing="1" cellPadding="1" width="648" border="1">
				<TR>
					<TD style="WIDTH: 151px">Nombre:</TD>
					<TD><asp:label id="lblNombre" runat="server" Width="472px" ForeColor="Black">Label</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 151px; HEIGHT: 7px">Cedula:</TD>
					<TD style="HEIGHT: 7px"><asp:label id="lblCedula" runat="server" Width="472px" ForeColor="Black"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 151px">Fecha de Ingreso:</TD>
					<TD><asp:label id="lblFecha" runat="server" Width="472px" ForeColor="Black">Label</asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 151px">Monto Solicitado:</TD>
					<TD><asp:textbox id="txtmonto" runat="server" Font-Bold="True" MaxLength="9"></asp:textbox>&nbsp;
						<asp:label id="Label3" runat="server" ForeColor="Black" Font-Size="XX-Small">(Los valores deben ir sin puntos ni comas)</asp:label></TD>
				</TR>
			</TABLE>
			<asp:datagrid id="dgDependiente" style="Z-INDEX: 103; LEFT: 64px; POSITION: absolute; TOP: 432px"
				runat="server" Width="920px" BorderWidth="2px" CellSpacing="1" CellPadding="1" AutoGenerateColumns="False">
				<AlternatingItemStyle Font-Size="Small" Font-Names="Arial" ForeColor="#004000" BorderStyle="Solid" BorderColor="Black"
					BackColor="#C0C0FF"></AlternatingItemStyle>
				<HeaderStyle Font-Size="Small" Font-Names="Arial" ForeColor="White" BorderColor="Black" BackColor="MidnightBlue"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="Ced_dependiente" HeaderText="Documento N&#176;"></asp:BoundColumn>
					<asp:BoundColumn DataField="Nombre" HeaderText="Nombre"></asp:BoundColumn>
					<asp:BoundColumn DataField="Parentesco" HeaderText="Parentesco"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_nacimiento" HeaderText="Fec_nacimiento" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Escolaridad" HeaderText="Escolaridad"></asp:BoundColumn>
				</Columns>
			</asp:datagrid><asp:label id="Label1" style="Z-INDEX: 104; LEFT: 72px; POSITION: absolute; TOP: 408px" runat="server"
				Width="280px" ForeColor="Green" Font-Size="XX-Small" Font-Names="Arial">Parentesco:  H hijo(a), C Esposa(o),M madre,P padre</asp:label><asp:label id="Label2" style="Z-INDEX: 105; LEFT: 472px; POSITION: absolute; TOP: 368px" runat="server"
				Font-Size="Large" Font-Names="Arial">Dependientes</asp:label><asp:button id="btnEnviar" style="Z-INDEX: 106; LEFT: 848px; POSITION: absolute; TOP: 592px"
				runat="server" Width="130px" Text="Enviar Solicitud" ForeColor="DarkBlue" Font-Size="Small" Font-Names="Comic Sans MS" Enabled="False"></asp:button><asp:label id="lblmen" style="Z-INDEX: 107; LEFT: 120px; POSITION: absolute; TOP: 584px" runat="server"
				Width="513px" ForeColor="#C00000" Font-Names="Arial"></asp:label><asp:label id="Label5" style="Z-INDEX: 109; LEFT: 376px; POSITION: absolute; TOP: 96px" runat="server"
				Width="360px" ForeColor="DarkGoldenrod" Font-Size="Medium" Font-Names="Arial">SOLICITUD DE CREDITOS DE VIVIENDA</asp:label>
			<asp:Panel id="PBono" style="Z-INDEX: 112; LEFT: 216px; POSITION: absolute; TOP: 272px" runat="server"
				Height="64px" Width="648px" Visible="False">
				<TABLE id="tbl2" style="FONT-WEIGHT: normal; FONT-SIZE: medium; WIDTH: 648px; COLOR: #003366; FONT-FAMILY: Arial"
					height="50" cellSpacing="1" cellPadding="1" width="648" border="1">
					<TR>
						<TD style="WIDTH: 232px; HEIGHT: 24px">
							<asp:label id="lblAcum1" runat="server" Width="464px" ForeColor="Navy" Font-Size="Small" Font-Bold="True"></asp:label></TD>
						<TD style="HEIGHT: 24px">$
							<asp:label id="lblAcumDato1" runat="server" Width="136px" ForeColor="Black"></asp:label></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 232px; HEIGHT: 7px">
							<asp:label id="lblAcum2" runat="server" Width="464px" ForeColor="Navy" Font-Size="Small" Font-Bold="True"></asp:label></TD>
						<TD style="HEIGHT: 7px">$
							<asp:label id="lblAcumDato2" runat="server" Width="136px" ForeColor="Black"></asp:label></TD>
					</TR>
				</TABLE>
			</asp:Panel>
			<asp:Label id="Label6" style="Z-INDEX: 113; LEFT: 344px; POSITION: absolute; TOP: 400px" runat="server"
				Height="24px" Width="440px" ForeColor="#0000C0">El Tiempo limite para hacer solicitudes ha caducado!!!</asp:Label></form>
	</body>
</HTML>
