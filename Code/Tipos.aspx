<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="Tipos.aspx.vb" Inherits="RHForms.Tipos" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 

        <form id="Form1" method="post" runat="server">
            <ul class="nav nav-tabs">
                <li><a data-toggle="tab" href="#tab_tipo">Tipo De Reembolso</a></li>
                <li><a data-toggle="tab" href="#tab_subTipo">SubTipo De Reembolso</a></li>
            </ul>

            <!--TABS !-->
            <div class="tab-content col-md-12">
                <div id="tab_tipo" class="tab-pane fade in active"><!--TIPO !-->
                    <h3><asp:label id="Label1" runat="server">Tipo de Reembolso</asp:label></h3>
                    <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label2" style="Z-INDEX: 117" runat="server" >Tipo de Reembolso</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbtipo1" class="form-control" style="Z-INDEX: 112" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <asp:button id="btnvertipo" class="btn btn-primary" runat="server" Text="Ver" CausesValidation="False"></asp:button>
                        </div>
                        <div class="col-md-5" >
                            <h5><asp:label id="lbltipo" style="Z-INDEX: 138" runat="server" ForeColor="#C00000"></asp:label></h5>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Segunda Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label3" style="Z-INDEX: 117" runat="server" >Grupo</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbGrupo" class="form-control" style="Z-INDEX: 112" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label4" runat="server" >Descripcion</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtDescTipo" class="form-control" style="Z-INDEX: 114" runat="server"></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Tercera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label5" style="Z-INDEX: 117" runat="server" >Cupo</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtCupo" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"><!--Fila Botones!-->
                        <div class="col-md-8 btn-group" >
			                <asp:button id="btnInsTipo" class="btn btn-primary" style="Z-INDEX: 136" runat="server" 
                                Text="Insertar" CausesValidation="False"></asp:button>
                            <asp:button id="btnCanTipo" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
                                Text="Cancelar" CausesValidation="False"></asp:button>
                            <asp:button id="btnCorrerCupos" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
                                Text="Correr proceso de cupos anuales" CausesValidation="False"></asp:button>
                            <div class="col-md-2" >
                                <asp:CheckBox id="ckbAcumular" style="Z-INDEX: 112" runat="server" Text="  Acumular Saldos?" ></asp:CheckBox>
                            </div>
                                    </div>                    
                    </div>
                </div><!--FIN TIPO !-->

                <div id="tab_subTipo" class="tab-pane fade"><!--SUBTIPO !-->
                    <h3><asp:label id="Label6" runat="server">Sub Tipo de Reembolso</asp:label></h3>
                    <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label7" style="Z-INDEX: 117" runat="server" >Sub Tipo de Reembolso</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbsubtipo" class="form-control" style="Z-INDEX: 112" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <asp:button id="btnversubtipo" class="btn btn-primary" runat="server" Text="Ver" CausesValidation="False"></asp:button>
                        </div>
                        <div class="col-md-5" >
                            <h5><asp:label id="lblSubTipo" style="Z-INDEX: 138" runat="server" ForeColor="#C00000"></asp:label></h5>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Segunda Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label8" style="Z-INDEX: 117" runat="server" >Tipo</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbTipo" class="form-control" style="Z-INDEX: 112" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label9" runat="server" >Descripción</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtDescSubtipo" class="form-control" style="Z-INDEX: 114" runat="server"></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Tercera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label10" style="Z-INDEX: 117" runat="server" >Tope Mes</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtTopeMes" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label11" style="Z-INDEX: 117" runat="server" >Tope Año</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtTopeAno" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Cuarta Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label12" style="Z-INDEX: 117" runat="server" >% Empleado</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtporcentaje" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label13" style="Z-INDEX: 117" runat="server" >Tope Mínimo</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txttopemin" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"><!--Fila Botones!-->
                        <div class="col-md-8 btn-group" >
			                <asp:button id="btnInssubtipo" class="btn btn-primary" style="Z-INDEX: 136" runat="server" 
                                Text="Insertar" CausesValidation="False"></asp:button>
                            <asp:button id="btnCanSub" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
                                Text="Cancelar" CausesValidation="False"></asp:button>
                        </div>                    
                    </div>                
                </div><!--FIN SUBTIPO !-->
            </div>
        </form>
</asp:Content>
