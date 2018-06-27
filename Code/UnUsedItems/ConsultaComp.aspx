<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ConsultaComp.aspx.vb" Inherits="RHForms.ReporteComp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ReporteComp</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#d3d3d3">
		<form id="Form1" method="post" runat="server">
			<asp:Image id="Image1" style="Z-INDEX: 100; POSITION: absolute; TOP: 8px; LEFT: 8px" runat="server"
				Height="64px" Width="1058px" ImageUrl="/Imagenes/Logo.jpg"></asp:Image>
			<TABLE id="Table1" style="Z-INDEX: 113; POSITION: absolute; WIDTH: 792px; HEIGHT: 32px; TOP: 136px; LEFT: 16px"
				cellSpacing="1" cellPadding="1" width="792" border="0">
				<TR>
					<TD style="WIDTH: 156px">
						<asp:Label id="Label1" runat="server" Width="112px" Height="24px" Font-Size="Medium" Font-Bold="True"
							ForeColor="Black">Mes Final</asp:Label></TD>
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
						<asp:Label id="Label2" runat="server" Width="88px" Height="24px" Font-Size="Medium" Font-Bold="True"
							ForeColor="Black">Empleado</asp:Label></TD>
					<TD>
						<asp:DropDownList id="cmbEmpleado" runat="server" Width="288px" Height="16px" Font-Bold="True" ForeColor="Blue"></asp:DropDownList></TD>
					<TD>
						<asp:CheckBox id="ckbTodos" runat="server" Text="Todos" Font-Bold="True"></asp:CheckBox></TD>
				</TR>
			</TABLE>
			<asp:datagrid id="dgComp" style="Z-INDEX: 112; POSITION: absolute; TOP: 208px; LEFT: 8px" runat="server"
				Height="10px" Width="100%" Font-Size="X-Small" PageSize="15" HorizontalAlign="Left" EditItemIndex="0"
				BorderWidth="1px" AutoGenerateColumns="False" CellPadding="1" Font-Names="Verdana" BackColor="White"
				BorderColor="#CCCCCC" BorderStyle="None">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
				<EditItemStyle Wrap="False"></EditItemStyle>
				<ItemStyle ForeColor="#000066"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
					ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
				<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
				<Columns>
					<asp:EditCommandColumn Visible="False" ButtonType="LinkButton" UpdateText="Actualizar" CancelText="Cancelar"
						EditText="Editar">
						<HeaderStyle Width="2px"></HeaderStyle>
					</asp:EditCommandColumn>
					<asp:BoundColumn Visible="False" DataField="ced_empleado" HeaderText="Cedula"></asp:BoundColumn>
					<asp:BoundColumn DataField="Nombre" HeaderText="Nombre"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_inicio" HeaderText="Fecha Inicio" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_final" HeaderText="Fecha Llegada" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="tipo" HeaderText="Tipo"></asp:BoundColumn>
					<asp:BoundColumn Visible="False" DataField="Aprobacion" HeaderText="Aprobado"></asp:BoundColumn>
					<asp:BoundColumn DataField="Tiempo" HeaderText="Tiempo"></asp:BoundColumn>
				</Columns>
				<PagerStyle NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left" ForeColor="#000066"
					Position="TopAndBottom" BackColor="White"></PagerStyle>
			</asp:datagrid>
			<asp:label id="lblMensaje" style="Z-INDEX: 107; POSITION: absolute; TOP: 176px; LEFT: 368px"
				runat="server" Height="16px" Width="248px" Visible="False"></asp:label>
			<asp:Button id="btnConsulta" style="Z-INDEX: 106; POSITION: absolute; TOP: 104px; LEFT: 720px"
				runat="server" Width="88px" Font-Bold="True" Text="Consultar"></asp:Button>
			<asp:DropDownList id="cmbano" style="Z-INDEX: 105; POSITION: absolute; TOP: 104px; LEFT: 448px" runat="server"
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
			</asp:DropDownList>
			<asp:Label id="Label4" style="Z-INDEX: 104; POSITION: absolute; TOP: 104px; LEFT: 352px" runat="server"
				Height="24px" Width="80px" Font-Size="Medium" ForeColor="Black" Font-Bold="True"> Año</asp:Label>
			<asp:dropdownlist id="cmbMes" style="Z-INDEX: 103; POSITION: absolute; TOP: 104px; LEFT: 176px" runat="server"
				Height="16px" Width="152px" ForeColor="Blue" Font-Bold="True" AutoPostBack="True">
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
			<asp:Label id="Label3" style="Z-INDEX: 101; POSITION: absolute; TOP: 104px; LEFT: 16px" runat="server"
				Height="24px" Width="96px" Font-Size="Medium" ForeColor="Black" Font-Bold="True"> Mes Inicial</asp:Label>
		</form>
	</body>
</HTML>
