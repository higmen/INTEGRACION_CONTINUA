<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="CambiaPassw.aspx.vb" Inherits="RHForms.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
    <form id="Form1" method="post" runat="server">
        <div class="row" style="margin: 15px">
            <div class="col-md-2">
                <h5><asp:Label id="lblNP" style="Z-INDEX: 106" runat="server" >Nuevo Password</asp:Label></h5> 
            </div>
            <div class="col-md-2">
			    <asp:TextBox ID="txtNP" TabIndex="7" runat="server" class="form-control" TextMode="Password" MaxLength="10"></asp:TextBox>
	        </div>
            <div class="col-md-2" ><!--Combos !-->
                <h5><asp:Label id="lblRP" style="Z-INDEX: 104" runat="server" >Repita Password</asp:Label></h5>
            </div>		
            <div class="col-md-2" >
			    <asp:TextBox ID="txtRP" TabIndex="8" runat="server"  class="form-control" TextMode="Password" MaxLength="10"></asp:TextBox>
            </div>
        </div>
        <div class="row" style="margin: 15px">                          		
            <div class="col-md-4 btn-group" style="margin: 10px">
			    <asp:Button ID="btnCambiar" TabIndex="9" runat="server" class="btn btn-primary" Text="Cambiar " CausesValidation="False"></asp:Button>
                <asp:Button ID="btnCancelar" TabIndex="10" runat="server" class="btn btn-primary" Text="Cancelar"></asp:Button>
            </div>
        </div>
        <div  class ="row">
            <hr />
            <div class="col-md-12">
                <h4><asp:Label ID="lblmsg" runat="server" BackColor="#DFF0D8" Font-Italic="True" ForeColor="#5CB85C"></asp:Label></h4>
            </div>
        </div>
    </form>
</asp:Content>