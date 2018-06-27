<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="FondoEmpl.aspx.vb" Inherits="RHForms.FondoEmpl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h3>Fondo Empleados Perenco Colombia Limited</h3>
     <br />
     <br />
        <!--FORMULARIO !-->
		<form id="Form2" class="form-group" method="post" runat="server">

            <div class="row" style="margin: 10px">
                <div class="col-sm-3">
                </div>
                <div class="col-md-1" ><!--Combos !-->
                    <h5><asp:Label id="Label13" style="Z-INDEX: 104" runat="server" >Seleccione el mes</asp:Label></h5>
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
                <div class="col-md-1">
                    <h5><asp:Label id="Label14" style="Z-INDEX: 106" runat="server" >Seleccione el año</asp:Label></h5> 
                </div>
                <div class="col-md-2">
			        <asp:DropDownList id="cmbano" class="form-control" style="Z-INDEX: 107" runat="server">
				        <asp:ListItem Value="2010">2010</asp:ListItem>
				        <asp:ListItem Value="2011">2011</asp:ListItem>
				        <asp:ListItem Value="2012">2012</asp:ListItem>
				        <asp:ListItem Value="2013">2013</asp:ListItem>
				        <asp:ListItem Value="2014">2014</asp:ListItem>
				        <asp:ListItem Value="2015">2015</asp:ListItem>
				        <asp:ListItem Value="2016">2016</asp:ListItem>
				        <asp:ListItem Value="2017">2017</asp:ListItem>
				        <asp:ListItem Value="2018">2018</asp:ListItem>
                        <asp:ListItem Value="2006">2019</asp:ListItem>
				        <asp:ListItem Value="2007">2020</asp:ListItem>
				        <asp:ListItem Value="2008">2021</asp:ListItem>
			        </asp:DropDownList>
	            </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-sm-3">
                </div>
                <div class="col-sm-3">
                    <div class="panel panel-info">
                    <div class="panel-heading">REPORTE DEDUCCIONES MENSUALES</div>
                    <div class="panel-body"><h4>Use esta opción para concocer las deducciones mensuales .</h4></div>
                    <div class="panel-footer" >
                        <asp:Button id="btnRptMes" class="btn btn-info " style="Z-INDEX: 102" runat="server" Text="Generar Reporte"></asp:Button></div>
                    </div>
                </div>
                <div class="col-sm-3"> 
                    <div class="panel panel-success">
                    <div class="panel-heading">REPORTE TRIMESTRAL</div>
                    <div class="panel-body"><h4>A través de esta opción, conozca el extracto trimestral de movimientos del Fondo.</h4></div>
                    <div class="panel-footer">
                        <asp:Button id="btnDescuentosNm" class="btn btn-success" style="Z-INDEX: 103" runat="server" Text="Generar Reporte"></asp:Button>
                    </div>
                    </div>
                </div>
                <div class="col-sm-3">
                </div>
            </div>

            <hr />
            <div class="col-md-12">
                <h4><asp:Label id="Label12" style="Z-INDEX: 100" runat="server" BackColor="#DFF0D8" Font-Italic="True" ForeColor="#5CB85C" ></asp:Label></h4>
            </div>           			

    </form>
</asp:Content>
