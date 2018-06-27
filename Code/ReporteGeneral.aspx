<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ReporteGeneral.aspx.vb" Inherits="RHForms.ReporteGeneral"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ReporteGeneral</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 104; POSITION: absolute; TOP: 8px; LEFT: 8px" runat="server"
				Width="1058px" Height="64px" ImageUrl="/Imagenes/Logo.jpg"></asp:image>
			<asp:label id="lblMensaje1" style="Z-INDEX: 108; POSITION: absolute; TOP: 192px; LEFT: 144px"
				runat="server" Width="504px" Height="16px" Font-Size="Medium" ForeColor="Black" Font-Bold="True"></asp:label><asp:label id="lblMensaje" style="Z-INDEX: 107; POSITION: absolute; TOP: 152px; LEFT: 144px"
				runat="server" Width="504px" Height="16px" Font-Size="Medium" ForeColor="Black" Font-Bold="True"></asp:label><asp:button id="btnRep" style="Z-INDEX: 105; POSITION: absolute; TOP: 96px; LEFT: 712px" runat="server"
				Width="144px" Height="24px" Font-Bold="True" Text="Generar Reporte"></asp:button><asp:dropdownlist id="cmbano" style="Z-INDEX: 103; POSITION: absolute; TOP: 96px; LEFT: 584px" runat="server"
				Width="96px" Height="16px" ForeColor="Blue" Font-Bold="True">
				<asp:ListItem Value="2006">2006</asp:ListItem>
				<asp:ListItem Value="2007">2007</asp:ListItem>
				<asp:ListItem Value="2008">2008</asp:ListItem>
				<asp:ListItem Value="2009">2009</asp:ListItem>
				<asp:ListItem Value="2010">2010</asp:ListItem>
				<asp:ListItem Value="2011">2011</asp:ListItem>
				<asp:ListItem Value="2012">2012</asp:ListItem>
				<asp:ListItem Value="2013">2013</asp:ListItem>
				<asp:ListItem Value="2014">2014</asp:ListItem>
				<asp:ListItem Value="2015">2015</asp:ListItem>
				<asp:ListItem Value="2016">2016</asp:ListItem>
				<asp:ListItem Value="2017">2017</asp:ListItem>
				<asp:ListItem Value="2018">2018</asp:ListItem>
			</asp:dropdownlist><asp:label id="Label4" style="Z-INDEX: 102; POSITION: absolute; TOP: 96px; LEFT: 416px" runat="server"
				Width="142px" Height="24px" Font-Size="Medium" ForeColor="Black" Font-Bold="True">Seleccione el año</asp:label><asp:dropdownlist id="cmbmes" style="Z-INDEX: 101; POSITION: absolute; TOP: 96px; LEFT: 224px" runat="server"
				Width="152px" Height="16px" ForeColor="Blue" Font-Bold="True" AutoPostBack="True">
				<asp:ListItem Value="1">ENERO</asp:ListItem>
				<asp:ListItem Value="2">FEBRERO</asp:ListItem>
				<asp:ListItem Value="3">MARZO</asp:ListItem>
				<asp:ListItem Value="4">ABRIL</asp:ListItem>
				<asp:ListItem Value="5">MAYO</asp:ListItem>
				<asp:ListItem Value="6">JUNIO</asp:ListItem>
				<asp:ListItem Value="7">JULIO</asp:ListItem>
				<asp:ListItem Value="8">AGOSTO</asp:ListItem>
				<asp:ListItem Value="9">SEPTIEMBRE</asp:ListItem>
				<asp:ListItem Value="10">OCTUBRE</asp:ListItem>
				<asp:ListItem Value="11">NOVIEMBRE</asp:ListItem>
				<asp:ListItem Value="12">DICIEMBRE</asp:ListItem>
			</asp:dropdownlist><asp:label id="Label3" style="Z-INDEX: 100; POSITION: absolute; TOP: 96px; LEFT: 24px" runat="server"
				Width="160px" Height="24px" Font-Size="Medium" ForeColor="Black" Font-Bold="True">Seleccione el mes</asp:label></form>
	</body>
</HTML>
