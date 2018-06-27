<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="GrupoFamiliar.aspx.vb" Inherits="RHForms.GrupoFamiliar" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
    <h3>Reporte Grupos Familiares</h3>
	<form id="Form1" method="post" runat="server">
        <div class="table-responsive">
            <div class="row" style="margin: 5px"> <!--Tercera Fila !-->
                <div class="col-md-1">
                    <h5><asp:label id="Label2" style="Z-INDEX: 110" runat="server" >Compañía</asp:label></h5>
                </div>
                <div class="col-md-2">
                    <asp:dropdownlist id="cmbCia" style="Z-INDEX: 106" runat="server" class="form-control">
				        <asp:ListItem Value="0">Todas</asp:ListItem>
				        <asp:ListItem Value="COL1">Perenco Colombia Limited</asp:ListItem>
				        <asp:ListItem Value="COL2">Perenco Oil and Gas Colombia Limited</asp:ListItem>
                    </asp:dropdownlist>
                </div>
                <div class="col-md-1" >
			        <h5><asp:label id="Label1" style="Z-INDEX: 110" runat="server" >Empleado</asp:label></h5>
                </div>		
                <div class="col-md-2" >
                    <asp:dropdownlist id="cboEmpleado" style="Z-INDEX: 111" runat="server" AutoPostBack="True" class="form-control"></asp:dropdownlist>
                </div>		
                <div class="col-md-1" >
                    <asp:CheckBox id="ckbTodos" style="Z-INDEX: 112" runat="server" Text="Todos" ></asp:CheckBox>
                </div>		
                <div class="col-md-1" >
                </div>		
                <div class="col-md-1" >
                    <h5><asp:label id="Label4" style="Z-INDEX: 105" runat="server" > Año</asp:label></h5>
                </div>	               	
                <div class="col-md-1">
                    <asp:dropdownlist id="cmbanho" style="Z-INDEX: 106" runat="server" class="form-control">
				        <asp:ListItem Value="2016">2016</asp:ListItem>
				        <asp:ListItem Value="2017">2017</asp:ListItem>
				        <asp:ListItem Value="2018">2018</asp:ListItem>
				        <asp:ListItem Value="2019">2019</asp:ListItem>
				        <asp:ListItem Value="2020">2020</asp:ListItem>
				        <asp:ListItem Value="2021">2021</asp:ListItem>
				        <asp:ListItem Value="2022">2022</asp:ListItem>
				        <asp:ListItem Value="2023">2023</asp:ListItem>
				        <asp:ListItem Value="2024">2024</asp:ListItem>
				        <asp:ListItem Value="2025">2025</asp:ListItem>
				        <asp:ListItem Value="2026">2026</asp:ListItem>
				        <asp:ListItem Value="2027">2027</asp:ListItem>
				        <asp:ListItem Value="2028">2028</asp:ListItem>
			        </asp:dropdownlist>
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