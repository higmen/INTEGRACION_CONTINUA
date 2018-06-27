<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" Codebehind="Insercion.aspx.vb" Inherits="RHForms.Insercion"%>
<%@ Register TagPrefix="ew" Namespace="eWorld.UI" Assembly="eWorld.UI, Version=1.8.0.0, Culture=neutral, PublicKeyToken=24d65337282035f2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
         <!--FORMULARIO !-->
        <form id="Form1" method="post" runat="server">
            <ul class="nav nav-tabs">
                <li class="active"><a data-toggle="tab" href="#tab_Depen">Dependiente</a></li>
                <li><a data-toggle="tab" href="#tab_grupo">Grupo</a></li>
                <li><a data-toggle="tab" href="#tab_tipo">Tipo De Reembolso</a></li>
                <li><a data-toggle="tab" href="#tab_subTipo">SubTipo De Reembolso</a></li>
                <li><a data-toggle="tab" href="#tab_depto">Departamento</a></li>
            </ul>

            <!--TABS !-->
            <div class="tab-content col-md-12">
                <div id="tab_Depen" class="tab-pane fade in active"> <!--DEPENDIENTES !-->
                    <h3><asp:label id="Label24" runat="server">Dependiente</asp:label></h3>
                    <div  class ="row alert alert-info fade in col-md-12" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label15" style="Z-INDEX: 129" runat="server" >Empleado</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbEmpleado" class="form-control" style="Z-INDEX: 128" runat="server"  AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label35" style="Z-INDEX: 129" runat="server" >Dependiente a Editar</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbdep" class="form-control" runat="server" ></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <asp:button id="btnVer" class="btn btn-primary" runat="server" Text="Ver" CausesValidation="False"></asp:button>
                        </div> 
                    </div>

                    <div  class ="row" style="margin: 5px"> <!--Segunda Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label16" style="Z-INDEX: 131" runat="server" >Nombre Dependiente</asp:label></h5>
                        </div>
                        <div class="col-md-3" >
                            <asp:textbox id="txtNomDep" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label17" style="Z-INDEX: 133" runat="server" >Cedula Dependiente</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtCedDep" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
                        </div> 
                    </div>

                    <div  class ="row" style="margin: 5px"><!--tercera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label34" style="Z-INDEX: 171" runat="server" >Escolaridad</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbEscolaridad" class="form-control" style="Z-INDEX: 172" runat="server" ></asp:dropdownlist>
                        </div> 
                        <div class="col-md-7" >
                            <h5><asp:label id="lbldep" style="Z-INDEX: 145" runat="server" ForeColor="#C00000"></asp:label></h5>
                        </div> 
                    </div>
                      
                    <div  class ="row" style="margin: 5px"><!--Cuarta Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label19" style="Z-INDEX: 135" runat="server" >Fecha de Nacimiento</asp:label> </h5>
                        </div>                   
                        <div class="col-md-3" >
                            <asp:textbox id="clpFechaNacDep" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >            
                            <h5><asp:label id="Label18" style="Z-INDEX: 134" runat="server" >Parentesco</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbParentesco" class="form-control" style="Z-INDEX: 166" runat="server" >
	                            <asp:ListItem Value="H">Hijo(a)</asp:ListItem>
	                            <asp:ListItem Value="C">Esposa(o)</asp:ListItem>
	                            <asp:ListItem Value="M">Madre</asp:ListItem>
	                            <asp:ListItem Value="P">Padre</asp:ListItem>
                            </asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" > 
                            <asp:radiobuttonlist id="rdbDesactivar" style="Z-INDEX: 165" runat="server"  AutoPostBack="True">
	                            <asp:ListItem Value="False">Activar</asp:ListItem>
	                            <asp:ListItem Value="True">Desactivar</asp:ListItem>
                            </asp:radiobuttonlist>
                        </div> 
                    </div> 

                    <div  class ="row" style="margin: 5px"><!--Fila Botones!-->
                        <div class="col-md-4 btn-group" >
			                <asp:button id="btnInsDep" class="btn btn-primary" style="Z-INDEX: 136" runat="server" 
                                Text="Insertar" CausesValidation="False"></asp:button>
                            <asp:button id="btnCancelDep" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
                                Text="Cancelar" CausesValidation="False"></asp:button>
                        </div>                    
                    </div>
                </div> <!--FIN DEPENDIENTES !-->
                
                <div id="tab_grupo" class="tab-pane fade"><!--GRUPO !-->
                    <h3><asp:label id="Label6" runat="server">GRUPO</asp:label></h3>
                    <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label21" runat="server" >Grupo</asp:label></h5>
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
                            <h5><asp:label id="Label10" style="Z-INDEX: 117" runat="server" >Descripción</asp:label></h5>
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
                </div><!--FIN GRUPO !-->

                <div id="tab_tipo" class="tab-pane fade"><!--TIPO !-->
                    <h3><asp:label id="Label28" runat="server">Tipo de Reembolso</asp:label></h3>
                    <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label29" style="Z-INDEX: 117" runat="server" >Tipo de Reembolso</asp:label></h5>
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
                            <h5><asp:label id="Label8" style="Z-INDEX: 117" runat="server" >Grupo</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbGrupo" class="form-control" style="Z-INDEX: 112" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label9" runat="server" >Descripcion</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtDescTipo" class="form-control" style="Z-INDEX: 114" runat="server"></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Tercera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label33" style="Z-INDEX: 117" runat="server" >Cupo</asp:label></h5>
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
                        </div>                    
                    </div>
                </div><!--FIN TIPO !-->

                <div id="tab_subTipo" class="tab-pane fade"><!--SUBTIPO !-->
                    <h3><asp:label id="Label2" runat="server">Sub Tipo de Reembolso</asp:label></h3>
                    <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label26" style="Z-INDEX: 117" runat="server" >Sub Tipo de Reembolso</asp:label></h5>
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
                            <h5><asp:label id="Label25" style="Z-INDEX: 117" runat="server" >Tipo</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbTipo" class="form-control" style="Z-INDEX: 112" runat="server" AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label12" runat="server" >Descripción</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtDescSubtipo" class="form-control" style="Z-INDEX: 114" runat="server"></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Tercera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label31" style="Z-INDEX: 117" runat="server" >Tope Mes</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtTopeMes" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label14" style="Z-INDEX: 117" runat="server" >Tope Año</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtTopeAno" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"> <!--Cuarta Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label22" style="Z-INDEX: 117" runat="server" >% Empleado</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtporcentaje" class="form-control" style="Z-INDEX: 168" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label23" style="Z-INDEX: 117" runat="server" >Tope Mínimo</asp:label></h5>
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

                <div id="tab_depto" class="tab-pane fade"><!--DEPARTAMENTO !-->
                    <h3><asp:label id="Label1" runat="server">Departamento</asp:label></h3>
                    <div  class ="row alert alert-info fade in" style="margin: 5px"> <!--Segunda Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label27" style="Z-INDEX: 117" runat="server" >Departamento</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist class="form-control" id="cmbDepart" runat="server" ></asp:dropdownlist>
                        </div> 
                            <div class="col-md-2" >
                            <asp:button id="btnVerDepart" class="btn btn-primary" runat="server" Text="Ver" CausesValidation="False"></asp:button>
                        </div> 
                        <div class="col-md-4" >
                            <h5><asp:label id="lblDepart" style="Z-INDEX: 138" runat="server" ForeColor="#C00000"></asp:label></h5>
                        </div> 
                    </div> 
                    <div  class ="row" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label7" style="Z-INDEX: 117" runat="server" >Departamento</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtdepart" class="form-control" style="Z-INDEX: 109" runat="server"></asp:textbox>

                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label20" runat="server" >Jefe</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist class="form-control" id="cmbEmpDepart" runat="server" ></asp:dropdownlist>
                        </div> 
                    </div>
                    <div  class ="row" style="margin: 5px"><!--Fila Botones!-->
                        <div class="col-md-4 btn-group" >
			                <asp:button id="btnInsDepart" class="btn btn-primary" style="Z-INDEX: 136" runat="server" 
                                Text="Insertar" CausesValidation="False"></asp:button>
                            <asp:button id="btnCanDepart" class="btn btn-primary" style="Z-INDEX: 147" runat="server" 
                                Text="Cancelar" CausesValidation="False"></asp:button>
                        </div>                    
                    </div>
                </div><!--FIN DEPARTAMENTO !-->
            </div>
        </form>
</asp:Content>
