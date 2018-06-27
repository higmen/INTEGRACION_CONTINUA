<%@ Page Language="vb" AutoEventWireup="false" Codebehind="RepOrdenMision.aspx.vb" Inherits="RHForms.RepOrdenMision"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>RepOrdenMision</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 101; POSITION: absolute; TOP: 8px; LEFT: 8px" runat="server"
				ImageUrl="/Imagenes/Logo.jpg" Height="64px" Width="1058px"></asp:image>
			<TABLE id="Table1" style="Z-INDEX: 109; POSITION: absolute; WIDTH: 792px; HEIGHT: 32px; TOP: 128px; LEFT: 24px"
				cellSpacing="1" cellPadding="1" width="792" border="0">
				<TR>
					<TD style="WIDTH: 156px">
						<asp:Label id="Label5" runat="server" Width="112px" Height="24px" Font-Bold="True" ForeColor="Black"
							Font-Size="Medium">Mes Final</asp:Label></TD>
					<TD style="WIDTH: 172px">
						<asp:dropdownlist id="cmbMesfin" runat="server" Width="152px" Height="16px" Font-Bold="True" ForeColor="Blue"
							AutoPostBack="True">
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
						</asp:dropdownlist></TD>
					<TD style="WIDTH: 90px">
						<asp:Label id="Label2" runat="server" Width="88px" Height="24px" Font-Bold="True" ForeColor="Black"
							Font-Size="Medium">Empleado</asp:Label></TD>
					<TD>
						<asp:DropDownList id="cmbEmpleado" runat="server" Width="288px" Height="16px" Font-Bold="True" ForeColor="Blue"></asp:DropDownList></TD>
					<TD>
						<asp:CheckBox id="ckbTodos" runat="server" Text="Todos" Font-Bold="True"></asp:CheckBox></TD>
				</TR>
			</TABLE>
			<asp:button id="btnRep" style="Z-INDEX: 106; POSITION: absolute; TOP: 96px; LEFT: 664px" runat="server"
				Height="24px" Width="144px" Font-Bold="True" Text="Generar Reporte"></asp:button><asp:dropdownlist id="cmbano" style="Z-INDEX: 105; POSITION: absolute; TOP: 96px; LEFT: 456px" runat="server"
				Height="16px" Width="96px" Font-Bold="True" ForeColor="Blue">
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
			</asp:dropdownlist><asp:label id="Label4" style="Z-INDEX: 104; POSITION: absolute; TOP: 96px; LEFT: 368px" runat="server"
				Height="24px" Width="72px" Font-Bold="True" ForeColor="Black" Font-Size="Medium"> Año</asp:label><asp:dropdownlist id="cmbmes" style="Z-INDEX: 103; POSITION: absolute; TOP: 96px; LEFT: 192px" runat="server"
				Height="16px" Width="152px" Font-Bold="True" ForeColor="Blue" AutoPostBack="True">
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
			</asp:dropdownlist><asp:label id="Label3" style="Z-INDEX: 102; POSITION: absolute; TOP: 96px; LEFT: 24px" runat="server"
				Height="24px" Width="128px" Font-Bold="True" ForeColor="Black" Font-Size="Medium"> Mes Inicial</asp:label><asp:label id="Label1" style="Z-INDEX: 107; POSITION: absolute; TOP: 176px; LEFT: 80px" runat="server"
				Height="24px" Width="688px"></asp:label></form>
	</body>
</HTML>
