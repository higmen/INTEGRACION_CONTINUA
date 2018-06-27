<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="ArchivoPlano.aspx.vb" Inherits="RHForms.ArchivoPlano" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script>$(document).ready(AlertPlanos);</script>    
    <h3>Archivos Planos BBVA Cash</h3>
        <!--FORMULARIO !-->
		<form id="Form1" class="form-group" method="post" runat="server">
            <hr />
            <div class="row" style="margin: 10px">
                <div class="col-md-12">
                    <h4><asp:Label id="lbl_Admin" runat="server" Visible="False" Font-Size="Small"></asp:Label></h4>
                    <br />
                </div>
            </div> 
            <div class="row" style="margin: 10px">
                <div class="col-md-2" ><!--Combos !-->
                    <h5><asp:Label id="Label13" style="Z-INDEX: 104" runat="server" >Seleccione el mes</asp:Label></h5>
                </div>		
                <div class="col-md-2" >
			        <asp:dropdownlist id="cmbmes" runat="server" class="form-control" style="Z-INDEX: 100">
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
                <div class="col-md-2">
                    <h5><asp:Label id="Label14" style="Z-INDEX: 106" runat="server" >Seleccione el año</asp:Label></h5> 
                </div>
                <div class="col-md-2">
			        <asp:DropDownList id="cmbano" class="form-control" style="Z-INDEX: 107" runat="server">
				        <asp:ListItem Value="2017">2017</asp:ListItem>
				        <asp:ListItem Value="2018">2018</asp:ListItem>
				        <asp:ListItem Value="2019">2019</asp:ListItem>
				        <asp:ListItem Value="2020">2020</asp:ListItem>
			        </asp:DropDownList>
	            </div>
                <div class="col-md-2">
                    <h5><asp:Label id="Label1" style="Z-INDEX: 106" runat="server" >Seleccione el Tipo</asp:Label></h5> 
                </div>
                <div class="col-md-2">
			        <asp:DropDownList id="cmbTipo" class="form-control" style="Z-INDEX: 107" runat="server">
				        <asp:ListItem Value="Corriente">Cuentas Corrientes</asp:ListItem>
				        <asp:ListItem Value="Ahorro">Cuentas de Ahorro</asp:ListItem>
                        <asp:ListItem Value="Todos">Todas Mes Actual</asp:ListItem>
			        </asp:DropDownList>
	            </div>
            </div>
            <div class="row" style="margin: 10px">
                <div class="col-md-4" style="margin: 10px">
			        <asp:Button id="btn_Procesar" class="btn btn-primary" style="Z-INDEX: 108" runat="server" Text="Procesar Archivos"></asp:Button>
                </div>
            </div>   
            <div class="row" style="margin: 10px">
                <div class="col-md-12" id ="divAlertC">
                    <h4><asp:Label id="lbl_MsgCorriente" runat="server" Font-Size="Small" ></asp:Label></h4>
                </div>
                <div class="col-md-12" id ="divAlertA">
                    <h4><asp:Label id="lbl_MsgAhorro" style="Z-INDEX: 100" runat="server" Font-Size="Small" ></asp:Label></h4>
                </div>
            </div> 
            <div class="row" style="margin: 10px">
                <div class="col-md-12">
                    <asp:Label id="lbl_FileEndC" runat="server" Visible="False" Font-Size="Small"></asp:Label>
                    <asp:Label id="lbl_FileEndA" runat="server" Visible="False" Font-Size="Small"></asp:Label>
                    <asp:HiddenField id="lbl_ColorC" runat="server"></asp:HiddenField>
                    <asp:HiddenField id="lbl_ColorA" runat="server"></asp:HiddenField>
                </div>
            </div>            			
                 
	</form>
</asp:Content>
