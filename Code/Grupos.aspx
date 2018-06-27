<%@ Page Language="vb" AutoEventWireup="false"  MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="Grupos.aspx.vb" Inherits="RHForms.Grupos" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
         <!--FORMULARIO !-->
        <form id="Form1" method="post" runat="server">
            <h3><asp:label id="Label1" runat="server">Grupo</asp:label></h3>
            <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
                <div class="col-md-2" >
                    <h5><asp:label id="Label2" runat="server" >Grupo</asp:label></h5>
                </div> 
                <div class="col-md-3" >
                    <asp:dropdownlist class="form-control" id="cmbgrupo1" runat="server" ></asp:dropdownlist>
                </div> 
                <div class="col-md-2" >
                    <asp:button id="btnvergrupo" class="btn btn-primary" runat="server" Text="Ver" CausesValidation="False"></asp:button>
                </div> 
                <div class="col-md-5" >
                    <h5><asp:label id="lblGrupo" style="Z-INDEX: 138" runat="server" ForeColor="#C00000"></asp:label></h5>
                </div> 
            </div>
            <div  class ="row" style="margin: 5px"> <!--Segunda Fila !-->
                <div class="col-md-2" >
                    <h5><asp:label id="Label3" style="Z-INDEX: 117" runat="server" >Descripción</asp:label></h5>
                </div> 
                <div class="col-md-3" >
                    <asp:textbox id="txtDescGrupo" class="form-control" style="Z-INDEX: 109" runat="server"></asp:textbox>

                </div> 
            </div> 
            <div  class ="row" style="margin: 5px"><!--Fila Botones!-->
                <div class="col-md-4 btn-group" >
			        <asp:button id="btnInsGrupo" class="btn btn-primary" style="Z-INDEX: 136" runat="server" 
                        Text="Insertar" CausesValidation="False"></asp:button>
                    <asp:button id="btnCanGrupo" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
                        Text="Cancelar" CausesValidation="False"></asp:button>
                </div>                    
            </div>
        </form>
</asp:Content>
