<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SolicitudComp.aspx.vb" Inherits="RHForms.SolicitudComp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>SolicitudComp</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				ImageUrl="http://bogfp01/RHForms/Imagenes/Logo.jpg" Width="1058px" Height="64px"></asp:image><asp:label id="Label2" style="Z-INDEX: 119; LEFT: 32px; POSITION: absolute; TOP: 88px" runat="server"
				Width="80px" Height="32px">Empleado</asp:label><asp:dropdownlist id="cmbEmpleado" style="Z-INDEX: 101; LEFT: 144px; POSITION: absolute; TOP: 80px"
				runat="server" Width="264px" Height="32px" AutoPostBack="True"></asp:dropdownlist><asp:label id="Label1" style="Z-INDEX: 117; LEFT: 32px; POSITION: absolute; TOP: 408px" runat="server"
				Width="72px" Height="8px">Observacion</asp:label><asp:label id="lblMensaje" style="Z-INDEX: 116; LEFT: 720px; POSITION: absolute; TOP: 352px"
				runat="server" Width="398px" Height="24px" ForeColor="#C00000"></asp:label><asp:label id="lblmail" style="Z-INDEX: 115; LEFT: 632px; POSITION: absolute; TOP: 320px" runat="server"
				Width="472px" Height="24px" ForeColor="#C00000"></asp:label><asp:datagrid id="dgComp" style="Z-INDEX: 114; LEFT: 32px; POSITION: absolute; TOP: 440px" runat="server"
				Width="100%" Height="10px" PageSize="5" HorizontalAlign="Left" AllowPaging="True" EditItemIndex="0" BorderWidth="1px" AutoGenerateColumns="False" CellPadding="1"
				Font-Names="Verdana" Font-Size="X-Small" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None">
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
			</asp:datagrid><asp:button id="btnEliminar" style="Z-INDEX: 113; LEFT: 616px; POSITION: absolute; TOP: 408px"
				runat="server" Width="81" Height="24px" Text="Eliminar" Visible="False"></asp:button><asp:button id="btnCancelar" style="Z-INDEX: 112; LEFT: 512px; POSITION: absolute; TOP: 408px"
				runat="server" Width="81" Height="24px" Text="Cancelar"></asp:button><asp:button id="btnAceptar" style="Z-INDEX: 111; LEFT: 408px; POSITION: absolute; TOP: 408px"
				runat="server" Width="81" Height="24px" Text="Ingresar"></asp:button><asp:calendar id="cldflleg" style="Z-INDEX: 110; LEFT: 496px; POSITION: absolute; TOP: 288px"
				runat="server" Width="128px" Height="104px" ForeColor="Black" CellPadding="0" Font-Names="Verdana" Font-Size="XX-Small" BackColor="White" BorderColor="#999999" Visible="False"
				DayNameFormat="FirstLetter">
				<TodayDayStyle ForeColor="Black" BackColor="#CCCCCC"></TodayDayStyle>
				<SelectorStyle BackColor="#CCCCCC"></SelectorStyle>
				<NextPrevStyle VerticalAlign="Bottom"></NextPrevStyle>
				<DayHeaderStyle Font-Size="7pt" Font-Bold="True" BackColor="#CCCCCC"></DayHeaderStyle>
				<SelectedDayStyle Font-Bold="True" ForeColor="White" BackColor="#666666"></SelectedDayStyle>
				<TitleStyle Font-Bold="True" BorderColor="Black" BackColor="#999999"></TitleStyle>
				<WeekendDayStyle BackColor="#FFFFCC"></WeekendDayStyle>
				<OtherMonthDayStyle ForeColor="Gray"></OtherMonthDayStyle>
			</asp:calendar><asp:calendar id="cldfini" style="Z-INDEX: 109; LEFT: 264px; POSITION: absolute; TOP: 288px" runat="server"
				Width="128px" Height="104px" ForeColor="Black" CellPadding="0" Font-Names="Verdana" Font-Size="XX-Small"
				BackColor="White" BorderColor="#999999" Visible="False" DayNameFormat="FirstLetter">
				<TodayDayStyle ForeColor="Black" BackColor="#CCCCCC"></TodayDayStyle>
				<SelectorStyle BackColor="#CCCCCC"></SelectorStyle>
				<NextPrevStyle VerticalAlign="Bottom"></NextPrevStyle>
				<DayHeaderStyle Font-Size="7pt" Font-Bold="True" BackColor="#CCCCCC"></DayHeaderStyle>
				<SelectedDayStyle Font-Bold="True" ForeColor="White" BackColor="#666666"></SelectedDayStyle>
				<TitleStyle Font-Bold="True" BorderColor="Black" BackColor="#999999"></TitleStyle>
				<WeekendDayStyle BackColor="#FFFFCC"></WeekendDayStyle>
				<OtherMonthDayStyle ForeColor="Gray"></OtherMonthDayStyle>
			</asp:calendar><asp:label id="lblfLleg" style="Z-INDEX: 108; LEFT: 496px; POSITION: absolute; TOP: 264px"
				runat="server" Width="248px" Height="8px" Visible="False">Fecha Final (anterior al retorno)</asp:label><asp:label id="lblfini" style="Z-INDEX: 107; LEFT: 264px; POSITION: absolute; TOP: 264px" runat="server"
				Width="102px" Height="8px" Visible="False">Fecha Inicial</asp:label><asp:calendar id="cldf" style="Z-INDEX: 105; LEFT: 32px; POSITION: absolute; TOP: 288px" runat="server"
				Width="128px" Height="104px" ForeColor="Black" CellPadding="0" Font-Names="Verdana" Font-Size="XX-Small" BackColor="White" BorderColor="#999999" Visible="False" DayNameFormat="FirstLetter">
				<TodayDayStyle ForeColor="Black" BackColor="#CCCCCC"></TodayDayStyle>
				<SelectorStyle BackColor="#CCCCCC"></SelectorStyle>
				<NextPrevStyle VerticalAlign="Bottom"></NextPrevStyle>
				<DayHeaderStyle Font-Size="7pt" Font-Bold="True" BackColor="#CCCCCC"></DayHeaderStyle>
				<SelectedDayStyle Font-Bold="True" ForeColor="White" BackColor="#666666"></SelectedDayStyle>
				<TitleStyle Font-Bold="True" BorderColor="Black" BackColor="#999999"></TitleStyle>
				<WeekendDayStyle BackColor="#FFFFCC"></WeekendDayStyle>
				<OtherMonthDayStyle ForeColor="Gray"></OtherMonthDayStyle>
			</asp:calendar><asp:radiobuttonlist id="rdb1" style="Z-INDEX: 103; LEFT: 32px; POSITION: absolute; TOP: 136px" runat="server"
				Width="272px" Height="120px" AutoPostBack="True" BorderColor="CornflowerBlue" BorderStyle="Solid">
				<asp:ListItem Value="Vacaciones">Vacaciones</asp:ListItem>
				<asp:ListItem Value="Olvide la tarjeta">Olvide la tarjeta</asp:ListItem>
				<asp:ListItem Value="Con Excusa">Con Excusa</asp:ListItem>
			</asp:radiobuttonlist><asp:radiobuttonlist id="rdb2" style="Z-INDEX: 104; LEFT: 496px; POSITION: absolute; TOP: 136px" runat="server"
				Width="192px" Height="120px" AutoPostBack="True" BorderColor="CornflowerBlue" BorderStyle="Solid" Visible="False">
				<asp:ListItem Value="Medio Dia">Medio Dia</asp:ListItem>
				<asp:ListItem Value="Un Dia">Un Dia</asp:ListItem>
				<asp:ListItem Value="Varios Dias">Varios Dias</asp:ListItem>
			</asp:radiobuttonlist><asp:label id="lblf" style="Z-INDEX: 106; LEFT: 32px; POSITION: absolute; TOP: 264px" runat="server"
				Width="72px" Height="8px" Visible="False">Fecha</asp:label><asp:textbox id="txtObservacion" style="Z-INDEX: 118; LEFT: 120px; POSITION: absolute; TOP: 408px"
				runat="server" Width="272px" Height="20px" MaxLength="49"></asp:textbox>
			<asp:Button id="btnImprimir" style="Z-INDEX: 120; LEFT: 720px; POSITION: absolute; TOP: 408px"
				runat="server" Visible="False" Text="Imprimir"></asp:Button></form>
	</body>
</HTML>
