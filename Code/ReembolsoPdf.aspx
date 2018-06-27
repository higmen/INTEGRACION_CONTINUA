<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" Codebehind="ReembolsoPdf.aspx.vb" Inherits="RHForms.ReembolsoPdf"%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
    <h3>Reporte General Reembolsos</h3>
	<form id="Form1" method="post" runat="server">
        <div class="table-responsive">
            <div class="row" style="margin: 5px"><!--Primera Fila !-->
                <div class="col-md-1" >
                    <h5><asp:label id="Label5" style="Z-INDEX: 114" runat="server" >Mes inicial</asp:label></h5>
                </div>		
                <div class="col-md-2" >
                    <asp:dropdownlist id="cmbmes" style="Z-INDEX: 115" runat="server" AutoPostBack="True" class="form-control">
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
                </div>
                <div class="col-md-1">
                </div>
	
                <div class="col-md-1" >
                    <h5><asp:label id="Label3" style="Z-INDEX: 103 " runat="server">Mes Final</asp:label></h5>
                </div>		
                <div class="col-md-2" >
                    <asp:dropdownlist id="cmbmesf" style="Z-INDEX: 102" runat="server" AutoPostBack="True" class="form-control">
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
                </div>	
                <div class="col-md-1">
                </div>                 	
                <div class="col-md-1" >
                    <h5><asp:label id="Label4" style="Z-INDEX: 105" runat="server" > Año</asp:label></h5>
                </div>	               	
                <div class="col-md-2">
                    <asp:dropdownlist id="cmbano" style="Z-INDEX: 106" runat="server" class="form-control">
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
			        </asp:dropdownlist>
                </div>
            </div>

            <div class="row" style="margin: 5px"><!--Segunda Fila !-->
                <div class="col-md-1" >
                    <h5><asp:label id="Label6" runat="server" >Seleccione el Grupo</asp:label></h5>
                </div>		
                <div class="col-md-2" >
                    <asp:dropdownlist id="cmbGrupo" runat="server" AutoPostBack="True" class="form-control"></asp:dropdownlist>
                </div>		
                <div class="col-md-1" >
                    <asp:CheckBox id="ckbGrupo" runat="server"  Text="Todos" ></asp:CheckBox>
                </div>		
                <div class="col-md-1" >
                    <h5><asp:label id="Label2" runat="server" >Seleccione el Tipo</asp:label></h5>
                </div>		
                <div class="col-md-2">
					<asp:dropdownlist id="cmbTipo" runat="server" AutoPostBack="True" class="form-control"></asp:dropdownlist>
                </div>
                <div class="col-md-1">
                    <asp:CheckBox id="ckbTipo" runat="server"  Text="Todos" ></asp:CheckBox>
                </div>
            </div>

            <div class="row" style="margin: 5px"> <!--Tercera Fila !-->
                <div class="col-md-1" >
			        <h5><asp:label id="Label1" style="Z-INDEX: 110" runat="server" >Empleado</asp:label></h5>
                </div>		
                <div class="col-md-2" >
                    <asp:dropdownlist id="cmbEmpleado" style="Z-INDEX: 111" runat="server" AutoPostBack="True" class="form-control"></asp:dropdownlist>
                </div>		
                <div class="col-md-1" >
                    <asp:CheckBox id="ckbTodos" style="Z-INDEX: 112" runat="server" Text="Todos" ></asp:CheckBox>
                </div>		
                <div class="col-md-2" >
                </div>		
                <div class="col-md-1">
                </div>
                <div class="col-md-2">
                </div>
                <div class="col-md-1">
                </div>
                <div class="col-md-2">
                </div>
            </div>
            <div class="row" style="margin: 15px"><!--BOTONES !-->
                <div class="col-md-4 btn-group" >
                    <asp:button id="btnTotal" style="Z-INDEX: 109" runat="server" class="btn btn-primary" Text="Ver Reporte"></asp:button>
                </div>
                <div class="col-md-6" > <!--WARNINGS !-->
                    <asp:label id="lblmensaje" style="Z-INDEX: 107" runat="server" ></asp:label>
                </div>		
            </div>

        </div>
        <hr />
	</form>
</asp:Content>