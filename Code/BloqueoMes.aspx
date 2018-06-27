<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" Codebehind="BloqueoMes.aspx.vb" Inherits="RHForms.BloqueoMes"%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
        <form id="Form1" class="form-group" method="post" runat="server">
            <h3 style="text-align: center "> Bloqueo / Desbloqueo  de Funciones</h3><br /> 
                <div class="row">
                    <div class="col-sm-3">
                        <div class="panel panel-danger">
                        <div class="panel-heading">BLOQUEAR MES</div>
                        <div class="panel-body"><h4>Use esta opción para que el mes en curso bloquee el ingreso de nuevas solicitudes de reembolso.</h4><br /><br /></div>
                        <div class="panel-footer" >
                            <asp:Button id="btnBloquear" class="btn btn-danger" style="Z-INDEX: 102" runat="server" ></asp:Button></div>
                        </div>
                    </div>
                    <div class="col-sm-3"> 
                        <div class="panel panel-success">
                        <div class="panel-heading">DESBLOQUEAR MES</div>
                        <div class="panel-body"><h4>A través de esta opción, habilitará el ingreso de nuevas solicitudes para el mes en curso.</h4><br /><br /><br /></div>
                        <div class="panel-footer">
                            <asp:Button id="btnDesbloquear" class="btn btn-success" style="Z-INDEX: 103" runat="server" ></asp:Button>
                        </div>
                        </div>
                    </div>
                    <div class="col-sm-3"> 
                        <div class="panel panel-success">
                        <div class="panel-heading">DESBLOQUEAR IMPRESIÓN</div>
                        <div class="panel-body">
                            <h4>Seleccione el usuario al que le quiere habilitar la impresión. <br /><br />
                                <asp:dropdownlist id="cmbEmpleado" class="form-control" style="Z-INDEX: 106" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </h4></div>
                        <div class="panel-footer">
                            <asp:Button id="btnDesImpre"  class="btn btn-success" style="Z-INDEX: 105" runat="server" Text="Desbloquear Impresión"></asp:Button>
                        </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="container">
                        <h4 class="bg-success"><asp:label id="lblinfo" style="Z-INDEX: 104;" runat="server" BackColor="#DFF0D8" Font-Italic="True" ForeColor="#5CB85C"></asp:label></h4>
                    </div>
                </div>
        </form>
</asp:Content>
