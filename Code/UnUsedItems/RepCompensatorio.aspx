<%@ Page Language="vb" AutoEventWireup="false" Codebehind="RepCompensatorio.aspx.vb" Inherits="RHForms.RepCompensatorio"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>RepCompensatorio</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#d3d3d3">
		<form id="Form1" method="post" runat="server">
			<asp:Image id="Image1" style="Z-INDEX: 104; POSITION: absolute; TOP: 8px; LEFT: 8px" runat="server"
				Height="64px" Width="1058px" ImageUrl="/Imagenes/Logo.jpg"></asp:Image>
			<TABLE id="Table1" style="Z-INDEX: 109; POSITION: absolute; WIDTH: 792px; HEIGHT: 32px; TOP: 128px; LEFT: 24px"
				cellSpacing="1" cellPadding="1" width="792" border="0">
				<TR>
					<TD style="WIDTH: 156px">
						<asp:Label id="Label5" runat="server" Width="112px" Height="24px" Font-Size="Medium" ForeColor="Black"
							Font-Bold="True">Mes Final</asp:Label></TD>
					<TD style="WIDTH: 172px">
						<asp:dropdownlist id="cmbMesfin" runat="server" Width="152px" Height="16px" ForeColor="Blue" Font-Bold="True"
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
						<asp:Label id="Label2" runat="server" Width="88px" Height="24px" Font-Size="Medium" ForeColor="Black"
							Font-Bold="True">Empleado</asp:Label></TD>
					<TD>
						<asp:DropDownList id="cmbEmpleado" runat="server" Width="288px" Height="16px" ForeColor="Blue" Font-Bold="True"></asp:DropDownList></TD>
					<TD>
						<asp:CheckBox id="ckbTodos" runat="server" Font-Bold="True" Text="Todos"></asp:CheckBox></TD>
				</TR>
			</TABLE>
			<asp:Label id="Label1" style="Z-INDEX: 108; POSITION: absolute; TOP: 184px; LEFT: 352px" runat="server"
				Width="260px" Height="24px" Font-Bold="True" ForeColor="Black" Font-Size="Medium">Seleccione el Tipo de Informe</asp:Label>
			<asp:radiobuttonlist id="rdb1" style="Z-INDEX: 107; POSITION: absolute; TOP: 216px; LEFT: 344px" runat="server"
				Width="256px" Height="120px" AutoPostBack="True" BorderColor="CornflowerBlue" BorderStyle="Solid">
				<asp:ListItem Value="Vacaciones">Vacaciones</asp:ListItem>
				<asp:ListItem Value="Olvide la tarjeta">Olvide la tarjeta</asp:ListItem>
				<asp:ListItem Value="Con Excusa">Con Excusa</asp:ListItem>
				<asp:ListItem Value="TODOS">TODOS</asp:ListItem>
			</asp:radiobuttonlist>
			<asp:button id="btnRep" style="Z-INDEX: 106; POSITION: absolute; TOP: 96px; LEFT: 672px" runat="server"
				Width="144px" Height="24px" Font-Bold="True" Text="Generar Reporte"></asp:button>
			<asp:DropDownList id="cmbano" style="Z-INDEX: 105; POSITION: absolute; TOP: 96px; LEFT: 456px" runat="server"
				Width="96px" Height="16px" Font-Bold="True" ForeColor="Blue">
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
			</asp:DropDownList>
			<asp:Label id="Label4" style="Z-INDEX: 102; POSITION: absolute; TOP: 96px; LEFT: 360px" runat="server"
				Width="48px" Height="24px" Font-Bold="True" ForeColor="Black" Font-Size="Medium"> Año</asp:Label>
			<asp:dropdownlist id="cmbmes" style="Z-INDEX: 101; POSITION: absolute; TOP: 96px; LEFT: 184px" runat="server"
				Width="152px" Height="16px" Font-Bold="True" ForeColor="Blue" AutoPostBack="True">
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
			</asp:dropdownlist>
			<asp:Label id="Label3" style="Z-INDEX: 100; POSITION: absolute; TOP: 96px; LEFT: 24px" runat="server"
				Width="96px" Height="24px" Font-Bold="True" ForeColor="Black" Font-Size="Medium"> Mes Inicial</asp:Label>
		</form>
	</body>
</HTML>
