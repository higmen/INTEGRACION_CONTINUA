<%@Page Language="vb" AutoEventWireup="false" Codebehind="OrdenDeMision.aspx.vb" Inherits="RHForms.OrdenDeMision" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>OrdenDeMision</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 103; POSITION: absolute; TOP: 0px; LEFT: 8px" runat="server"
				ImageUrl="/Imagenes/Logo.jpg" Height="64px" Width="1058px"></asp:image>
			<asp:label style="Z-INDEX: 119; POSITION: absolute; TOP: 136px; LEFT: 728px" id="Label5" runat="server"
				Width="280px" Height="74px" Font-Underline="True" Font-Size="Medium" ForeColor="Blue" Font-Bold="True">Se programará en el primer vuelo del dia de salida y el último del dia de llegada.</asp:label>
			<asp:label style="Z-INDEX: 118; POSITION: absolute; TOP: 72px; LEFT: 320px" id="lblCarne" runat="server"
				Width="544px" Height="16px" ForeColor="Red" Font-Size="Large" Font-Underline="True" Font-Italic="True">!!NO OLVIDE LLEVAR EL CARNET DE INGRESO!!!</asp:label><asp:label id="lblmail" style="Z-INDEX: 116; POSITION: absolute; TOP: 240px; LEFT: 32px" runat="server"
				Height="24px" Width="472px" ForeColor="#C00000"></asp:label><asp:button id="btnEliminar" style="Z-INDEX: 115; POSITION: absolute; TOP: 272px; LEFT: 736px"
				runat="server" Height="24px" Width="81" Text="Eliminar"></asp:button><asp:datagrid id="dgOrden" style="Z-INDEX: 114; POSITION: absolute; TOP: 304px; LEFT: 16px" runat="server"
				Height="10px" Width="100%" CellPadding="1" Font-Names="Verdana" Font-Size="X-Small" BackColor="White" BorderColor="#CCCCCC" PageSize="5" HorizontalAlign="Left" AllowPaging="True"
				EditItemIndex="0" BorderStyle="None" BorderWidth="1px" AutoGenerateColumns="False">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
				<EditItemStyle Wrap="False"></EditItemStyle>
				<ItemStyle ForeColor="#000066"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" HorizontalAlign="Center"
					ForeColor="White" VerticalAlign="Middle" BackColor="#006699"></HeaderStyle>
				<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
				<Columns>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Actualizar" CancelText="Cancelar" EditText="Editar">
						<HeaderStyle Width="2px"></HeaderStyle>
					</asp:EditCommandColumn>
					<asp:BoundColumn DataField="Ced_Empleado" HeaderText="Cedula"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_salida" HeaderText="Fecha Salida" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Fec_regreso" HeaderText="Fecha Llegada" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Objeto" HeaderText="Objeto"></asp:BoundColumn>
					<asp:BoundColumn DataField="Destino" HeaderText="Destino"></asp:BoundColumn>
					<asp:BoundColumn Visible="False" DataField="Aprobacion" HeaderText="Visado"></asp:BoundColumn>
				</Columns>
				<PagerStyle NextPageText="Siguiente" PrevPageText="Anterior" HorizontalAlign="Left" ForeColor="#000066"
					Position="TopAndBottom" BackColor="White"></PagerStyle>
			</asp:datagrid><asp:label id="lblMensaje" style="Z-INDEX: 113; POSITION: absolute; TOP: 240px; LEFT: 536px"
				runat="server" Height="24px" Width="398px" ForeColor="#C00000"></asp:label><asp:textbox id="txtObjeto" style="Z-INDEX: 112; POSITION: absolute; TOP: 272px; LEFT: 232px"
				runat="server" Height="24px" Width="280px" MaxLength="49"></asp:textbox><asp:label id="Label11" style="Z-INDEX: 111; POSITION: absolute; TOP: 272px; LEFT: 32px" runat="server"
				Height="16px" Width="152px">Objeto de la Mision</asp:label><asp:button id="btnCancelar" style="Z-INDEX: 110; POSITION: absolute; TOP: 272px; LEFT: 632px"
				runat="server" Height="24px" Width="81" Text="Cancelar"></asp:button><asp:button id="btnAceptar" style="Z-INDEX: 109; POSITION: absolute; TOP: 272px; LEFT: 536px"
				runat="server" Height="24px" Width="81" Text="Ingresar"></asp:button><asp:label id="Label4" style="Z-INDEX: 107; POSITION: absolute; TOP: 168px; LEFT: 24px" runat="server"
				Height="32px" Width="80px">Destino</asp:label><asp:label id="Label3" style="Z-INDEX: 106; POSITION: absolute; TOP: 104px; LEFT: 584px" runat="server"
				Height="16px" Width="112px">Fecha de Llegada</asp:label><asp:calendar id="cldFechaLLegada" style="Z-INDEX: 102; POSITION: absolute; TOP: 128px; LEFT: 584px"
				runat="server" Height="104px" Width="128px" ForeColor="Black" CellPadding="0" Font-Names="Verdana" Font-Size="XX-Small" BackColor="White" BorderColor="#999999"
				DayNameFormat="FirstLetter">
				<TodayDayStyle ForeColor="Black" BackColor="#CCCCCC"></TodayDayStyle>
				<SelectorStyle BackColor="#CCCCCC"></SelectorStyle>
				<NextPrevStyle VerticalAlign="Bottom"></NextPrevStyle>
				<DayHeaderStyle Font-Size="7pt" Font-Bold="True" BackColor="#CCCCCC"></DayHeaderStyle>
				<SelectedDayStyle Font-Bold="True" ForeColor="White" BackColor="#666666"></SelectedDayStyle>
				<TitleStyle Font-Bold="True" BorderColor="Black" BackColor="#999999"></TitleStyle>
				<WeekendDayStyle BackColor="#FFFFCC"></WeekendDayStyle>
				<OtherMonthDayStyle ForeColor="Gray"></OtherMonthDayStyle>
			</asp:calendar><asp:label id="Label2" style="Z-INDEX: 105; POSITION: absolute; TOP: 104px; LEFT: 384px" runat="server"
				Height="16px" Width="112px">Fecha de Salida</asp:label><asp:calendar id="cldFechaSal" style="Z-INDEX: 101; POSITION: absolute; TOP: 128px; LEFT: 384px"
				runat="server" Height="104px" Width="128px" ForeColor="Black" CellPadding="0" Font-Names="Verdana" Font-Size="XX-Small" BackColor="White" BorderColor="#999999"
				DayNameFormat="FirstLetter">
				<TodayDayStyle ForeColor="Black" BackColor="#CCCCCC"></TodayDayStyle>
				<SelectorStyle BackColor="#CCCCCC"></SelectorStyle>
				<NextPrevStyle VerticalAlign="Bottom"></NextPrevStyle>
				<DayHeaderStyle Font-Size="7pt" Font-Bold="True" BackColor="#CCCCCC"></DayHeaderStyle>
				<SelectedDayStyle Font-Bold="True" ForeColor="White" BackColor="#666666"></SelectedDayStyle>
				<TitleStyle Font-Bold="True" BorderColor="Black" BackColor="#999999"></TitleStyle>
				<WeekendDayStyle BackColor="#FFFFCC"></WeekendDayStyle>
				<OtherMonthDayStyle ForeColor="Gray"></OtherMonthDayStyle>
			</asp:calendar><asp:label id="Label1" style="Z-INDEX: 104; POSITION: absolute; TOP: 104px; LEFT: 24px" runat="server"
				Height="16px" Width="80px">Empleado</asp:label><asp:dropdownlist id="cmbEmpleado" style="Z-INDEX: 100; POSITION: absolute; TOP: 136px; LEFT: 24px"
				runat="server" Height="32px" Width="264px" AutoPostBack="True"></asp:dropdownlist><asp:textbox id="txtDestino" style="Z-INDEX: 108; POSITION: absolute; TOP: 192px; LEFT: 24px"
				runat="server" Width="136px" MaxLength="19"></asp:textbox>
			<asp:CheckBox id="ckbotro" style="Z-INDEX: 117; POSITION: absolute; TOP: 192px; LEFT: 176px" runat="server"
				Width="88px" ForeColor="Green" Text="OTRO" Font-Names="Arial" Font-Bold="True" AutoPostBack="True"></asp:CheckBox></form>
	</body>
</HTML>
