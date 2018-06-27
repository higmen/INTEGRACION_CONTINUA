<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ConsultarOrdM.aspx.vb" Inherits="RHForms.ConsultarOrdM"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ConsultarOrdM</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#d3d3d3">
		<form id="Form1" method="post" runat="server">
			<asp:Image id="Image1" style="Z-INDEX: 101; POSITION: absolute; TOP: 8px; LEFT: 8px" runat="server"
				Height="64px" Width="1058px" ImageUrl="/Imagenes/Logo.jpg"></asp:Image>
			<asp:Button id="btnConsulta" style="Z-INDEX: 108; POSITION: absolute; TOP: 96px; LEFT: 712px"
				runat="server" Width="88px" Font-Bold="True" Text="Consultar"></asp:Button>
			<asp:DropDownList id="cmbano" style="Z-INDEX: 107; POSITION: absolute; TOP: 96px; LEFT: 440px" runat="server"
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
			<asp:Label id="Label4" style="Z-INDEX: 106; POSITION: absolute; TOP: 96px; LEFT: 344px" runat="server"
				Width="48px" Height="24px" Font-Bold="True" ForeColor="Black" Font-Size="Medium"> Año</asp:Label>
			<asp:label id="lblMensaje" style="Z-INDEX: 105; POSITION: absolute; TOP: 168px; LEFT: 432px"
				runat="server" Width="248px" Height="16px" Visible="False"></asp:label>
			<asp:Label id="Label3" style="Z-INDEX: 104; POSITION: absolute; TOP: 96px; LEFT: 8px" runat="server"
				Width="136px" Height="24px" Font-Size="Medium" ForeColor="Black" Font-Bold="True"> Mes Inicial</asp:Label>
			<asp:dropdownlist id="cmbMes" style="Z-INDEX: 103; POSITION: absolute; TOP: 96px; LEFT: 168px" runat="server"
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
			</asp:dropdownlist>
			<asp:datagrid id="dgOrden" style="Z-INDEX: 102; POSITION: absolute; TOP: 200px; LEFT: 8px" runat="server"
				Height="10px" Width="100%" AutoGenerateColumns="False" CellPadding="1" Font-Names="Verdana"
				Font-Size="X-Small" BackColor="White" BorderColor="#CCCCCC" HorizontalAlign="Left" EditItemIndex="0"
				BorderStyle="None" BorderWidth="1px" PageSize="15">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
				<EditItemStyle Wrap="False"></EditItemStyle>
				<ItemStyle ForeColor="#000066"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
					ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
				<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
				<Columns>
					<asp:BoundColumn DataField="Ced_Empleado" HeaderText="Cedula"></asp:BoundColumn>
					<asp:BoundColumn DataField="Nombre" HeaderText="Nombre"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_salida" HeaderText="Fecha Salida" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_regreso" HeaderText="Fecha Llegada" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Objeto" HeaderText="Objeto"></asp:BoundColumn>
					<asp:BoundColumn DataField="Destino" HeaderText="Destino"></asp:BoundColumn>
					<asp:BoundColumn Visible="False" DataField="Aprobacion" HeaderText="Visado"></asp:BoundColumn>
				</Columns>
				<PagerStyle NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left" ForeColor="#000066"
					Position="TopAndBottom" BackColor="White"></PagerStyle>
			</asp:datagrid>
			<TABLE id="Table1" style="Z-INDEX: 109; POSITION: absolute; WIDTH: 792px; HEIGHT: 32px; TOP: 128px; LEFT: 8px"
				cellSpacing="1" cellPadding="1" width="792" border="0">
				<TR>
					<TD style="WIDTH: 156px">
						<asp:Label id="Label1" runat="server" Width="112px" Height="24px" Font-Bold="True" ForeColor="Black"
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
		</form>
	</body>
</HTML>
