<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="Dependientes.aspx.vb" Inherits="RHForms.Dependientes" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
         <!--FORMULARIO !-->
        <form id="Form1" method="post" runat="server">
                    <div class="table-responsive">
                        <div class="row" style="margin: 10px">
                            <div class="col-md-4" ><!--ETIQUETAS CUPOS !-->
                                <h4><asp:Label ID="Label9" Style="Z-INDEX: 138" runat="server" >CUPOS DISPONIBLES</asp:Label>&nbsp;EN:<br />
                                <asp:Label ID="lblOftalmo" Style="Z-INDEX: 135" runat="server">Oftalmolog&iacute;a:&nbsp;</asp:Label>
                                <asp:Label ID="lblOfta" class="label label-success" Style="Z-INDEX: 139" runat="server">0</asp:Label></h4>
                            </div>		
                            <div class="col-md-4">
                                <h4><br /><asp:Label ID="lblPsicolo" Style="Z-INDEX: 136" runat="server" Visible="true">PACS:</asp:Label>
                                <asp:Label ID="lblpacs" class="label label-success" Style="Z-INDEX: 140" runat="server" Visible="true">0</asp:Label></h4>
                            </div>
                            <div class="col-md-4">
                                <h4><br /><asp:Label ID="lblPqtefm" Style="Z-INDEX: 137" runat="server" >Paquete Familiar:</asp:Label>
                                <asp:Label ID="lblpqte" class="label label-success" Style="Z-INDEX: 141" runat="server">0</asp:Label></h4>
                            </div>
                        </div>
                        <hr />
                        </div> 
                    <h3><asp:label id="Label1" runat="server">Dependiente</asp:label></h3>
                    <div  class ="row alert alert-info fade in col-md-12" style="margin: 5px"> <!--Primera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label2" style="Z-INDEX: 129" runat="server" >Empleado</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:dropdownlist id="cmbEmpleado" class="form-control" style="Z-INDEX: 128" runat="server"  AutoPostBack="True"></asp:dropdownlist>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label3" style="Z-INDEX: 129" runat="server" >Dependiente a Editar</asp:label></h5>
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
                            <h5><asp:label id="Label4" style="Z-INDEX: 131" runat="server" >Nombre Dependiente</asp:label></h5>
                        </div>
                        <div class="col-md-3" >
                            <asp:textbox id="txtNomDep" class="form-control" style="Z-INDEX: 130" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >
                            <h5><asp:label id="Label5" style="Z-INDEX: 133" runat="server" >Cedula Dependiente</asp:label></h5>
                        </div> 
                        <div class="col-md-3" >
                            <asp:textbox id="txtCedDep" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
                        </div> 
                    </div>

                    <div  class ="row" style="margin: 5px"><!--tercera Fila !-->
                        <div class="col-md-2" >
                            <h5><asp:label id="Label6" style="Z-INDEX: 171" runat="server" >Escolaridad</asp:label></h5>
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
                            <h5><asp:label id="Label7" style="Z-INDEX: 135" runat="server" >Fecha de Nacimiento</asp:label> </h5>
                        </div>                   
                        <div class="col-md-3" >
                            <asp:textbox id="clpFechaNacDep" class="form-control" style="Z-INDEX: 132" runat="server" ></asp:textbox>
                        </div> 
                        <div class="col-md-2" >            
                            <h5><asp:label id="Label8" style="Z-INDEX: 134" runat="server" >Parentesco</asp:label></h5>
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
        </form>
</asp:Content>
