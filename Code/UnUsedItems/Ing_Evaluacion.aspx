<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Ing_Evaluacion.aspx.vb" Inherits="RHForms.Ing_Evaluacion"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Ing_Evaluacion</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#d3d3d3" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:image id="Image1" style="Z-INDEX: 100; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				Width="1058px" Height="64px" ImageUrl="http://bogfp01/RHForms/Imagenes/Logo.jpg"></asp:image>
			<asp:dropdownlist id="cmbTipoGrupo" style="Z-INDEX: 125; LEFT: 152px; POSITION: absolute; TOP: 400px"
				runat="server" Width="322px" Height="32px" AutoPostBack="True"></asp:dropdownlist>
			<asp:label id="Label8" style="Z-INDEX: 124; LEFT: 8px; POSITION: absolute; TOP: 400px" runat="server"
				Width="128px" Height="16px" Font-Names="Verdana" ForeColor="Navy">Tipo Empleado</asp:label>
			<asp:label id="lblPreg" style="Z-INDEX: 122; LEFT: 152px; POSITION: absolute; TOP: 504px" runat="server"
				Width="404px" Height="24px" ForeColor="#C00000"></asp:label>
			<asp:button id="btnancelPreg" style="Z-INDEX: 121; LEFT: 664px; POSITION: absolute; TOP: 464px"
				runat="server" Width="104px" Text="Cancelar" CausesValidation="False"></asp:button>
			<asp:button id="btnInsPreg" style="Z-INDEX: 120; LEFT: 528px; POSITION: absolute; TOP: 464px"
				runat="server" Width="104px" Text="Insertar" CausesValidation="False"></asp:button>
			<asp:textbox id="txtPregunta" style="Z-INDEX: 119; LEFT: 152px; POSITION: absolute; TOP: 464px"
				runat="server" Width="320px" Height="24px" MaxLength="50"></asp:textbox>
			<asp:label id="Label6" style="Z-INDEX: 118; LEFT: 8px; POSITION: absolute; TOP: 472px" runat="server"
				Width="72px" Height="16px" Font-Names="Verdana" ForeColor="Navy">Pregunta</asp:label>
			<asp:dropdownlist id="cmbGrupo" style="Z-INDEX: 117; LEFT: 152px; POSITION: absolute; TOP: 432px"
				runat="server" Width="322px" Height="32px" AutoPostBack="True"></asp:dropdownlist>
			<asp:label id="Label5" style="Z-INDEX: 116; LEFT: 8px; POSITION: absolute; TOP: 440px" runat="server"
				Width="72px" Height="16px" Font-Names="Verdana" ForeColor="Navy">Grupo</asp:label>
			<asp:label id="lblGrupo" style="Z-INDEX: 115; LEFT: 152px; POSITION: absolute; TOP: 320px"
				runat="server" Width="404px" Height="24px" ForeColor="#C00000"></asp:label>
			<asp:button id="btnInsertarGrupo" style="Z-INDEX: 114; LEFT: 528px; POSITION: absolute; TOP: 280px"
				runat="server" Width="104px" Text="Insertar" CausesValidation="False"></asp:button>
			<asp:button id="btnancelarGrupo" style="Z-INDEX: 105; LEFT: 664px; POSITION: absolute; TOP: 280px"
				runat="server" Width="104px" Text="Cancelar" CausesValidation="False"></asp:button>
			<asp:textbox id="txtGrupo" style="Z-INDEX: 113; LEFT: 152px; POSITION: absolute; TOP: 280px"
				runat="server" Width="320px" Height="24px" MaxLength="50"></asp:textbox>
			<asp:label id="Label4" style="Z-INDEX: 112; LEFT: 8px; POSITION: absolute; TOP: 248px" runat="server"
				Width="128px" Height="16px" Font-Names="Verdana" ForeColor="Navy">Tipo Empleado</asp:label>
			<asp:dropdownlist id="cmbTipoEmple" style="Z-INDEX: 111; LEFT: 152px; POSITION: absolute; TOP: 248px"
				runat="server" Width="322px" Height="32px" AutoPostBack="True"></asp:dropdownlist>
			<asp:label id="Label3" style="Z-INDEX: 110; LEFT: 8px; POSITION: absolute; TOP: 280px" runat="server"
				Width="72px" Height="16px" Font-Names="Verdana" ForeColor="Navy">Grupo</asp:label>
			<asp:label id="lblTipoEmp" style="Z-INDEX: 109; LEFT: 152px; POSITION: absolute; TOP: 160px"
				runat="server" Width="404px" Height="24px" ForeColor="#C00000"></asp:label>
			<asp:textbox id="txtTipoEmp" style="Z-INDEX: 108; LEFT: 152px; POSITION: absolute; TOP: 120px"
				runat="server" Width="320px" Height="24px" MaxLength="100"></asp:textbox>
			<asp:button id="btnInsTEmp" style="Z-INDEX: 107; LEFT: 528px; POSITION: absolute; TOP: 120px"
				runat="server" Width="104px" Text="Insertar" CausesValidation="False"></asp:button>
			<asp:button id="btnCancelTEmp" style="Z-INDEX: 106; LEFT: 664px; POSITION: absolute; TOP: 120px"
				runat="server" Width="104px" Text="Cancelar" CausesValidation="False"></asp:button>
			<asp:label id="Label17" style="Z-INDEX: 104; LEFT: 8px; POSITION: absolute; TOP: 128px" runat="server"
				Width="128px" Height="16px" Font-Names="Verdana" ForeColor="Navy">Tipo Empleado</asp:label>
			<asp:label id="Label2" style="Z-INDEX: 103; LEFT: 8px; POSITION: absolute; TOP: 352px" runat="server"
				Width="134px" Height="24px" Font-Names="Verdana" ForeColor="Navy" Font-Size="Large">Preguntas</asp:label>
			<asp:label id="Label1" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 208px" runat="server"
				Width="134px" Height="24px" Font-Names="Verdana" ForeColor="Navy" Font-Size="Large">Grupo</asp:label>
			<asp:label id="Label7" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 80px" runat="server"
				Width="224px" Height="24px" Font-Names="Verdana" ForeColor="Navy" Font-Size="Large">Tipo de Empleado</asp:label>
			<TABLE id="Table1" style="FONT-WEIGHT: bold; FONT-SIZE: small; Z-INDEX: 126; LEFT: 64px; WIDTH: 776px; COLOR: #003366; FONT-FAMILY: Arial; POSITION: absolute; TOP: 544px; HEIGHT: 182px"
				borderColor="#669966" cellSpacing="0" cellPadding="0" width="776" border="1">
				<TR>
					<TD style="WIDTH: 232px">Tipo Empleado</TD>
					<TD>
						<asp:dropdownlist id="cmbt" runat="server" Height="32px" Width="456px" AutoPostBack="True"></asp:dropdownlist></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 232px; HEIGHT: 19px">Grupo</TD>
					<TD style="HEIGHT: 19px">
						<asp:dropdownlist id="cmbg" runat="server" Height="32px" Width="456px" AutoPostBack="True"></asp:dropdownlist></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 232px">Pregunta</TD>
					<TD>
						<asp:dropdownlist id="cmbPregunta" runat="server" Height="32px" Width="456px"></asp:dropdownlist></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 232px"></TD>
					<TD>
						<asp:button id="btnsel" runat="server" Width="104px" CausesValidation="False" Text="Seleccionar"></asp:button>
						<asp:Label id="lblid" runat="server" Visible="False"></asp:Label></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 232px">Editar Pregunta</TD>
					<TD>
						<asp:textbox id="txtP" runat="server" Height="24px" Width="608px" MaxLength="50"></asp:textbox></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 232px">Activa</TD>
					<TD>
						<asp:CheckBox id="ckbp" runat="server" Text="Si"></asp:CheckBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:button id="btnEditar" runat="server" Width="104px" CausesValidation="False" Text="Editar"></asp:button>&nbsp;
						<asp:label id="lblmp" runat="server" Height="24px" Width="284px" ForeColor="#C00000"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
