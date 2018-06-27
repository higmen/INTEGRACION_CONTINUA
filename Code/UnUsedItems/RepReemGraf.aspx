<%@ Page Language="vb" AutoEventWireup="false" Codebehind="RepReemGraf.aspx.vb" Inherits="RHForms.RepReemGraf" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>RepReemGraf</title>
		<meta content="False" name="vs_snapToGrid">
		<meta content="True" name="vs_showGrid">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 100; POSITION: absolute; TOP: 8px; LEFT: 8px" runat="server"
				ImageUrl="/Imagenes/Logo.jpg" Height="64px" Width="1058px"></asp:image><asp:dropdownlist id="cmbMesFin" style="Z-INDEX: 115; POSITION: absolute; TOP: 89px; LEFT: 415px"
				runat="server" Height="16px" Width="135px" AutoPostBack="True" ForeColor="Blue" Font-Bold="True">
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
			</asp:dropdownlist><asp:label id="Label5" style="Z-INDEX: 114; POSITION: absolute; TOP: 88px; LEFT: 319px" runat="server"
				Height="24px" Width="87px" ForeColor="Black" Font-Bold="True" Font-Size="Medium">Mes Final</asp:label><asp:dropdownlist id="cmbEmpleado" style="Z-INDEX: 101; POSITION: absolute; TOP: 124px; LEFT: 166px"
				runat="server" Height="16px" Width="242px" AutoPostBack="True" ForeColor="Blue" Font-Bold="True"></asp:dropdownlist><asp:label id="Label1" style="Z-INDEX: 102; POSITION: absolute; TOP: 128px; LEFT: 45px" runat="server"
				Height="24px" Width="104px" ForeColor="Black" Font-Bold="True" Font-Size="Medium"> Empleado</asp:label><asp:button id="btnGpdfSalud" style="Z-INDEX: 104; POSITION: absolute; TOP: 124px; LEFT: 744px"
				runat="server" Height="24px" Width="126px" Font-Bold="True" Text="Pdf Salud"></asp:button><asp:label id="lblmensaje" style="Z-INDEX: 105; POSITION: absolute; TOP: 160px; LEFT: 169px"
				runat="server" Height="24px" Width="647px" Font-Size="Large"></asp:label><asp:dropdownlist id="cmbano" style="Z-INDEX: 106; POSITION: absolute; TOP: 88px; LEFT: 623px" runat="server"
				Height="16px" Width="96px" ForeColor="Blue" Font-Bold="True">
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
			</asp:dropdownlist><asp:label id="Label4" style="Z-INDEX: 107; POSITION: absolute; TOP: 88px; LEFT: 559px" runat="server"
				Height="24px" Width="46px" ForeColor="Black" Font-Bold="True" Font-Size="Medium">Año</asp:label><asp:label id="Label3" style="Z-INDEX: 108; POSITION: absolute; TOP: 88px; LEFT: 45px" runat="server"
				Height="24px" Width="96px" ForeColor="Black" Font-Bold="True" Font-Size="Medium">Mes Inicial</asp:label><asp:button id="btnGPDFEducacion" style="Z-INDEX: 109; POSITION: absolute; TOP: 88px; LEFT: 743px"
				runat="server" Height="24px" Width="126px" Font-Bold="True" Text="Pdf Educacion"></asp:button><asp:dropdownlist id="cmbmes" style="Z-INDEX: 111; POSITION: absolute; TOP: 88px; LEFT: 165px" runat="server"
				Height="16px" Width="128px" AutoPostBack="True" ForeColor="Blue" Font-Bold="True">
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
			</asp:dropdownlist><asp:checkbox id="ckbTodos" style="Z-INDEX: 112; POSITION: absolute; TOP: 125px; LEFT: 416px"
				runat="server" Font-Bold="True" Font-Size="Medium" Text="Todos"></asp:checkbox></form>
	</body>
</HTML>
