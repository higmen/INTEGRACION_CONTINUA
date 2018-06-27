<%@ Register TagPrefix="ew" Namespace="eWorld.UI" Assembly="eWorld.UI, Version=1.8.0.0, Culture=neutral, PublicKeyToken=24d65337282035f2" %>
<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" Codebehind="IngEmpleado.aspx.vb" Inherits="RHForms.IngEmpleado"%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
	<form id="Form1" method="post" runat="server">
		<h3><asp:label id="Label27" runat="server">Empleado</asp:label></h3>
			<div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
				<div class="col-md-2" >
					<h5><asp:label id="Label24" style="Z-INDEX: 129" runat="server" >Empleado</asp:label></h5>
				</div> 
				<div class="col-md-3" >
					<asp:dropdownlist id="cmbEmp" class="form-control" style="Z-INDEX: 128" runat="server"  AutoPostBack="True"></asp:dropdownlist>
				</div> 
				<div class="col-md-2" >
					<asp:button id="btnSeleccionar" class="btn btn-primary" runat="server" Text="Ver" CausesValidation="False"></asp:button>
				</div> 
                <div class="col-md-5" >
                    <h5><asp:label id="Mensaje" style="Z-INDEX: 138" runat="server" ForeColor="#C00000"></asp:label></h5>
                </div> 
 			</div>

			<div  class ="row" style="margin: 5px"> <!--Segunda Fila !-->
				<div class="col-md-1" >
					<h5><asp:label id="Label1" style="Z-INDEX: 131" runat="server" >Cédula</asp:label></h5>
				</div>
				<div class="col-md-3" >
					<asp:textbox id="txtCedula" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label2" style="Z-INDEX: 133" runat="server" >Apellido,Nombre</asp:label></h5>
				</div> 
				<div class="col-md-3" >
					<asp:textbox id="txtNombre" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label3" style="Z-INDEX: 133" runat="server" >Departamento</asp:label></h5>
				</div> 
				<div class="col-md-3" >
					<asp:dropdownlist id="cmbDepart" class="form-control" style="Z-INDEX: 172" runat="server" ></asp:dropdownlist>
				</div> 
			</div>

			<div  class ="row" style="margin: 5px"><!--tercera Fila !-->
				<div class="col-md-1" >
					<h5><asp:label id="Label28" style="Z-INDEX: 135" runat="server" >Nació</asp:label> </h5>
				</div>                   
				<div class="col-md-3" >
					<asp:textbox id="clpFechaNac" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label29" style="Z-INDEX: 135" runat="server" >Ingresó</asp:label> </h5>
				</div>                   
				<div class="col-md-3" >
					<asp:textbox id="clpFechaIng" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label34" style="Z-INDEX: 171" runat="server" >Tipo Empl</asp:label></h5>
				</div> 
                <div class="col-md-3">
                    <asp:dropdownlist id="cmbTipoEmp" class="form-control" style="Z-INDEX: 141" tabIndex="21" runat="server" >
				        <asp:ListItem Value="1">Administrativo</asp:ListItem>
				        <asp:ListItem Value="2">Tecnico</asp:ListItem>
				        <asp:ListItem Value="3">Gerente</asp:ListItem>
			        </asp:dropdownlist>
                </div>
			</div>

            <div  class ="row" style="margin: 5px"><!--Cuarta Fila !-->
				<div class="col-md-1" >
					<h5><asp:label id="Label35" style="Z-INDEX: 131" runat="server" >Usuario</asp:label></h5>
				</div>
				<div class="col-md-3" >
					<asp:textbox id="txtUsuario" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label36" style="Z-INDEX: 133" runat="server" >Contraseña</asp:label></h5>
				</div> 
				<div class="col-md-3" >
					<asp:textbox id="txtClave" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label37" style="Z-INDEX: 131" runat="server" >Perfil</asp:label></h5>
				</div>
				<div class="col-md-3" >
					<asp:dropdownlist id="cmbPerfil" class="form-control" style="Z-INDEX: 172" runat="server" >
                        <asp:ListItem Value="0">Empleado COL2</asp:ListItem>
				        <asp:ListItem Value="1">Administrador RH</asp:ListItem>
				        <asp:ListItem Value="2">Administrador IT</asp:ListItem>
				        <asp:ListItem Value="3">Empleado COL1</asp:ListItem>
				        <asp:ListItem Value="4">Administrador RH Yopal</asp:ListItem>
					</asp:dropdownlist>
				</div> 
			</div> 

            <div  class ="row" style="margin: 5px"><!--Quinta Fila !-->
<%--				<div class="col-md-1" >
					<h5><asp:label id="Label4" style="Z-INDEX: 131" runat="server" >Nivel Eval</asp:label></h5>
				</div>
				<div class="col-md-3" >
					<asp:dropdownlist id="cmbtipoEva" class="form-control" style="Z-INDEX: 172" runat="server" ></asp:dropdownlist>
				</div> 
				<div class="col-md-1" >
					<h5><asp:label id="Label5" style="Z-INDEX: 133" runat="server" >Evaluador</asp:label></h5>
				</div> 
				<div class="col-md-3" >
					<asp:dropdownlist id="cmbEvaluador" class="form-control" style="Z-INDEX: 172" runat="server" ></asp:dropdownlist>
				</div>--%> 
				<div class="col-md-1" >
					<h5><asp:label id="Label6" style="Z-INDEX: 131" runat="server" >Mail</asp:label></h5>
				</div>
				<div class="col-md-3" >
                    <asp:textbox id="txtMail" class="form-control" style="Z-INDEX: 117" tabIndex="7" runat="server" ></asp:textbox>

				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label4" style="Z-INDEX: 133" runat="server" >Activo</asp:label></h5>
				</div> 
                <div class="col-md-1" > 
					<asp:radiobuttonlist id="rdbActivo" style="Z-INDEX: 165" runat="server"  AutoPostBack="True">
						<asp:ListItem Value="1">Si</asp:ListItem>
						<asp:ListItem Value="2">No</asp:ListItem>
					</asp:radiobuttonlist>
				</div> 
			</div> 
            <hr />                    			  
			<div  class ="row" style="margin: 5px"><!--Sexta Fila !-->
				<div class="col-md-2" >
					<h5><asp:label id="Label30" style="Z-INDEX: 131" runat="server" >% Educ Dependiente</asp:label></h5>
				</div>
				<div class="col-md-1" >
					<asp:textbox id="txtPorc_edu_dep" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label31" style="Z-INDEX: 133" runat="server" >% Educ Empleado</asp:label></h5>
				</div> 
				<div class="col-md-1" >
					<asp:textbox id="txtPorc_edu_emp" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label32" style="Z-INDEX: 131" runat="server" >Acum Montura Año</asp:label></h5>
				</div>
				<div class="col-md-1" >
					<asp:textbox id="txtAcum_mont_año" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label33" style="Z-INDEX: 133" runat="server" >Acum Lentes Año</asp:label></h5>
				</div> 
				<div class="col-md-1" >
					<asp:textbox id="txtAcum_lente_año" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
			</div> 
					
            <div  class ="row" style="margin: 5px"><!--Septima Fila !-->
				<div class="col-md-2" >
					<h5><asp:label id="Label10" style="Z-INDEX: 131" runat="server" >Acum Montura Total</asp:label></h5>
				</div>
				<div class="col-md-1" >
					<asp:textbox id="txtAcum_mont_Tot" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label11" style="Z-INDEX: 133" runat="server" >Acum Lentes Total</asp:label></h5>
				</div> 
				<div class="col-md-1" >
					<asp:textbox id="txtAcum_lente_Tot" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label12" style="Z-INDEX: 131" runat="server" >Disp Oftalmología</asp:label></h5>
				</div>
				<div class="col-md-1" >
					<asp:textbox id="txtDispon_Oftalmologia" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label13" style="Z-INDEX: 133" runat="server" >Año Sumado</asp:label></h5>
				</div> 
				<div class="col-md-1" >
					<asp:textbox id="txtAno" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
			</div> 
            <div  class ="row" style="margin: 5px"><!--Octava Fila !-->
				<div class="col-md-2" >
					<h5><asp:label id="Label14" style="Z-INDEX: 131" runat="server" >PACS Mes</asp:label></h5>
				</div>
				<div class="col-md-1" >
					<asp:textbox id="txtPacsMes" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label15" style="Z-INDEX: 133" runat="server" >PACS Acumulados</asp:label></h5>
				</div> 
				<div class="col-md-1" >
					<asp:textbox id="txtPacsAcum" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label16" style="Z-INDEX: 131" runat="server" >Compensatorio</asp:label></h5>
				</div>
				<div class="col-md-1" >
					<asp:textbox id="txtCompensatorio" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
				</div> 
				<div class="col-md-2" >
					<h5><asp:label id="Label22" style="Z-INDEX: 133" runat="server" >Manos</asp:label></h5>
				</div> 
                <div class="col-md-1" > 
					<asp:radiobuttonlist id="rdbmanos" style="Z-INDEX: 165" runat="server"  AutoPostBack="True">
						<asp:ListItem Value="1">Si</asp:ListItem>
						<asp:ListItem Value="2">No</asp:ListItem>
					</asp:radiobuttonlist>
				</div> 
			</div> 

            <div  class ="row" style="margin: 5px"><!--Fila Botones!-->
				<div class="col-md-4 btn-group" >
					<asp:button id="btnInsertar" class="btn btn-primary" style="Z-INDEX: 136" runat="server" 
						Text="Insertar" CausesValidation="False"></asp:button>
					<asp:button id="btnCancelar" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
						Text="Cancelar" CausesValidation="False"></asp:button>
				</div>                    
			</div>
	</form>
</asp:Content>