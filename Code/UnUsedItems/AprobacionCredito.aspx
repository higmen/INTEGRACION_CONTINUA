<%@ Page Language="vb" AutoEventWireup="false" Codebehind="AprobacionCredito.aspx.vb" Inherits="RHForms.AprobacionCredito" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>AprobacionCredito</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				Height="64px" Width="1058px" ImageUrl="http://bogfp01/RHForms/Imagenes/Logo.jpg"></asp:image>
			<asp:label id="Label3" style="Z-INDEX: 104; LEFT: 384px; POSITION: absolute; TOP: 320px" runat="server"
				ForeColor="Green" Font-Size="Small">(0 en proceso,1 aprobado,2 no aprobado)</asp:label>
			<TABLE id="Table1" style="FONT-WEIGHT: normal; FONT-SIZE: medium; Z-INDEX: 103; LEFT: 200px; WIDTH: 680px; COLOR: #003366; FONT-FAMILY: Arial; POSITION: absolute; TOP: 80px; HEIGHT: 230px"
				cellSpacing="1" cellPadding="1" width="680" border="1">
				<TR>
					<TD style="WIDTH: 174px">Nombre:</TD>
					<TD>
						<asp:label id="lblNombre" runat="server" Width="472px" ForeColor="Black"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 174px; HEIGHT: 7px">Cedula:</TD>
					<TD style="HEIGHT: 7px">
						<asp:label id="lblCedula" runat="server" Width="472px" ForeColor="Black"></asp:label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 174px">Fecha de Solicitud:</TD>
					<TD>
						<asp:label id="lblFecha" runat="server" Width="152px" ForeColor="Black"></asp:label>
						<asp:Label id="lblmail" runat="server" Width="337px" Font-Size="Small" ForeColor="#C00000"
							Font-Names="Arial"></asp:Label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 174px">Monto Solicitado:</TD>
					<TD align="left">
						<asp:label id="lblmonto" runat="server" Width="152px" ForeColor="Black"></asp:label>
						<asp:Label id="lblmen" runat="server" Width="336px" ForeColor="#C00000" Font-Names="Arial"
							Font-Size="Small"></asp:Label>
					</TD>
				</TR>
				<TR>
					<TD style="WIDTH: 174px; HEIGHT: 26px">Observaciones:</TD>
					<TD style="HEIGHT: 25px">
						<asp:TextBox id="txtObs" runat="server" Height="56px" Width="480px" TextMode="MultiLine" MaxLength="250"
							Font-Size="Medium" Font-Names="Arial"></asp:TextBox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 174px" align="left">
						<asp:button id="btnCalcular" runat="server" Width="120px" ForeColor="#004000" Font-Names="Comic Sans MS"
							Font-Size="Small" Text="Calcular" Height="27px"></asp:button></TD>
					<TD align="right">
						<asp:button id="btnVer" runat="server" Width="80px" ForeColor="DarkBlue" Font-Names="Comic Sans MS"
							Font-Size="Small" Text="Ver" Height="32px"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:button id="btnNoAprobar" runat="server" Width="112px" ForeColor="DarkBlue" Font-Names="Comic Sans MS"
							Font-Size="Small" Text="No Aprobar" Height="32px"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp; 
						&nbsp;
						<asp:button id="btnAprobar" runat="server" Width="120px" ForeColor="DarkBlue" Font-Names="Comic Sans MS"
							Font-Size="Small" Text="Aprobar" Height="32px"></asp:button></TD>
				</TR>
			</TABLE>
			<asp:datagrid id="dgCredito" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 344px" runat="server"
				Width="1072px" AutoGenerateColumns="False" CellPadding="1" CellSpacing="1" BorderWidth="2px">
				<AlternatingItemStyle Font-Size="Small" Font-Names="Arial" ForeColor="#004000" BorderStyle="Solid" BorderColor="Black"
					BackColor="#C0C0FF"></AlternatingItemStyle>
				<HeaderStyle Font-Size="Small" Font-Names="Arial" ForeColor="White" BorderColor="Black" BackColor="MidnightBlue"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="Fecha" HeaderText="Fecha" DataFormatString="{0:d}"></asp:BoundColumn>
					<asp:BoundColumn DataField="Cedula" HeaderText="Cedula"></asp:BoundColumn>
					<asp:BoundColumn DataField="Nombre" HeaderText="Nombre"></asp:BoundColumn>
					<asp:BoundColumn DataField="Valor" HeaderText="Valor"></asp:BoundColumn>
					<asp:BoundColumn DataField="Observaciones" HeaderText="Observaciones"></asp:BoundColumn>
					<asp:BoundColumn DataField="PuntosViviendaCalc" HeaderText="Puntos"></asp:BoundColumn>
					<asp:BoundColumn DataField="Aprobado" HeaderText="Aprobado"></asp:BoundColumn>
					<asp:ButtonColumn Text="Select" HeaderText="Seleccionar" CommandName="Select"></asp:ButtonColumn>
				</Columns>
			</asp:datagrid>
			<TABLE id="Table2" style="Z-INDEX: 105; LEFT: 8px; WIDTH: 64px; POSITION: absolute; TOP: 232px; HEIGHT: 56px"
				cellSpacing="1" cellPadding="1" width="64" border="1">
				<TR>
					<TD>
						<asp:Button id="btnvna" runat="server" Width="104px" Font-Size="XX-Small" ForeColor="#0000C0"
							Font-Names="Arial" Text="Ver No Aprobados" Font-Bold="True"></asp:Button></TD>
				</TR>
				<TR>
					<TD>
						<asp:Button id="btnva" runat="server" Width="104px" Font-Size="XX-Small" ForeColor="#0000C0"
							Font-Names="Arial" Text="Ver Aprobados" Font-Bold="True"></asp:Button></TD>
				</TR>
				<TR>
					<TD>
						<asp:Button id="btnvp" runat="server" Width="104px" Font-Size="XX-Small" ForeColor="#0000C0"
							Font-Names="Arial" Text="Ver Pendientes" Font-Bold="True"></asp:Button></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
