<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="cartabeneficios.aspx.vb" Inherits="RHForms.cartabeneficios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Consulta  de Beneficios</h3>
         <!--FORMULARIO !-->
		<form id="Form1" class="form-group" method="post" runat="server">
       
            <div class="row" style="margin: 10px 100px 0 0">
                <div class="col-md-2" ><!--Combos !-->
                    <h5><asp:Label id="Label3" style="Z-INDEX: 104" runat="server" >Seleccione el empleado</asp:Label></h5>
                </div>
                <div class="col-md-2" >
                    <asp:dropdownlist id="cboEmpleado" style="Z-INDEX: 111" runat="server" AutoPostBack="True" class="form-control"></asp:dropdownlist>
                </div>	
                <div class="col-md-2" ><!--Combos !-->
                    <h5><asp:Label id="Label1" style="Z-INDEX: 104" runat="server" >Seleccione el mes</asp:Label></h5>
                </div>	
                <div class="col-md-2" >
			        <asp:dropdownlist id="cmbMes" runat="server" class="form-control" style="Z-INDEX: 100">
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
                    <h5><asp:Label id="Label4" style="Z-INDEX: 106" runat="server" >Seleccione el año</asp:Label></h5> 
                </div>
                <div class="col-md-2">
			        <asp:DropDownList id="cmbano" class="form-control" style="Z-INDEX: 107" runat="server">
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
	            </div>
                <div class="col-md-4" style="margin: 10px">
			        <asp:Button id="btn_verRpt" class="btn btn-primary" style="Z-INDEX: 108" runat="server" Text="Consultar"></asp:Button>
                </div>
            </div>
            <hr />
            
			<asp:label id="Label2" runat="server" Height="16px" Width="248px" style="Z-INDEX: 103; POSITION: absolute; TOP: 96px; LEFT: 768px"
				Visible="False">Label</asp:label>
	</form>

</asp:Content>
