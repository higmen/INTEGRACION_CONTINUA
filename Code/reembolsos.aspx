<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="reembolsos.aspx.vb" Inherits="RHForms.WebForm2" %>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server" > 
                

     <!--FORMULARIO !-->
    <form id="Form1" class="form-group" method="post" runat="server">
        
        <div class="table-responsive">
            <div class="row" style="margin: 10px">
                <div class="col-md-4" ><!--ETIQUETAS CUPOS !-->
                    <h4><asp:Label ID="Label7" Style="Z-INDEX: 138" runat="server" >CUPOS DISPONIBLES</asp:Label><br />
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
           <div class="row" style="margin: 5px"><!--Primera Fila !-->
                <div class="col-md-2" >
                    <asp:RadioButtonList ID="rblDestino" class="radio-inline" Style="Z-INDEX: 104" runat="server" AutoPostBack="True" >
                        <asp:ListItem Value="Empleado" >Empleado</asp:ListItem>
                        <asp:ListItem Value="Dependiente">Dependiente</asp:ListItem>
                    </asp:RadioButtonList>
                </div>		
                <div class="col-md-1" >
                     <h5><asp:Label ID="Label4" Style="Z-INDEX: 120" runat="server">Periodo</asp:Label></h5>
                </div>	
                <div class="col-md-2" >
                    <asp:DropDownList ID="cmbMes" Style="Z-INDEX: 119" runat="server" class="form-control">
                        <asp:ListItem Value="ENERO">ENERO</asp:ListItem>
                        <asp:ListItem Value="FEBRERO">FEBRERO</asp:ListItem>
                        <asp:ListItem Value="MARZO">MARZO</asp:ListItem>
                        <asp:ListItem Value="ABRIL">ABRIL</asp:ListItem>
                        <asp:ListItem Value="MAYO">MAYO</asp:ListItem>
                        <asp:ListItem Value="JUNIO">JUNIO</asp:ListItem>
                        <asp:ListItem Value="JULIO">JULIO</asp:ListItem>
                        <asp:ListItem Value="AGOSTO">AGOSTO</asp:ListItem>
                        <asp:ListItem Value="SEPTIEMBRE">SEPTIEMBRE</asp:ListItem>
                        <asp:ListItem Value="OCTUBRE">OCTUBRE</asp:ListItem>
                        <asp:ListItem Value="NOVIEMBRE">NOVIEMBRE</asp:ListItem>
                        <asp:ListItem Value="DICIEMBRE">DICIEMBRE</asp:ListItem>
                        <asp:ListItem Value="ANUAL">ANUAL</asp:ListItem>
                    </asp:DropDownList>
                </div>		
                <div class="col-md-1" >
                    <h5><asp:Label ID="Label3" Style="Z-INDEX: 118 " runat="server" >Tipo</asp:Label></h5>
                </div>		
                <div class="col-md-2" >
                    <asp:DropDownList ID="cmbTipo" class="form-control" Style="Z-INDEX: 117" runat="server" AutoPostBack="True"></asp:DropDownList>
                </div>		
                <div class="col-md-2">
                    <asp:CheckBox ID="chvisado" Style="Z-INDEX: 129" runat="server" Text="No Aprobar Reembolso" Visible="False"></asp:CheckBox>
                </div>
                <div class="col-md-2">
                     <asp:CheckBox ID="ckbPerdio" Style="Z-INDEX: 143" runat="server" Text="No Aprobar Por Perdida de a&ntilde;o" Visible="False"></asp:CheckBox>
                </div>
            </div>


            <div class="row" style="margin: 5px"><!--Segunda Fila !-->
               <div class="col-md-1" >
                    <h5><asp:Label ID="Label1" Style="Z-INDEX: 102" runat="server" >Empleado</asp:Label></h5>
                </div>		
                <div class="col-md-3" >
                    <asp:DropDownList   ID="cmbEmpleado" class="form-control" Style="Z-INDEX: 101" runat="server"  AutoPostBack="True" ></asp:DropDownList>
                </div>		
               <div class="col-md-1" >
                    <h5><asp:Label ID="lblDependiente" Style="Z-INDEX: 116" runat="server">Dependiente</asp:Label></h5>              
                </div>		
               <div class="col-md-3" >
                    <asp:DropDownList ID="cmbDependiente" class="form-control" Style="Z-INDEX: 103" runat="server" AutoPostBack="True" ></asp:DropDownList>
                </div>		
                 <div class="col-md-4">
            
                    <div id="MsgDependiente" class="alert alert-info fade in" style="visibility:hidden; margin: 0px;" >
                        <asp:Label ID="lblesco" Style="Z-INDEX: 144" runat="server" Visible="False"></asp:Label>
                    </div>
                </div>
            </div>

            <div class="row" style="margin: 5px"> <!--Tercera Fila !-->
                <div class="col-md-1" >
                    <h5><asp:Label ID="Label2" Style="Z-INDEX: 110" runat="server">Pagado A</asp:Label></h5>              
                </div>		
                <div class="col-md-2" >
                    <h5><asp:TextBox ID="txtPagadoa" class="form-control" Style="Z-INDEX: 107" TabIndex="1" runat="server"></asp:TextBox></h5>              
                </div>		
                <div class="col-md-1" >
                    <h5><asp:Label ID="lblNit" Style="Z-INDEX: 111" runat="server">Nit</asp:Label></h5>
                </div>		
                <div class="col-md-2" >
                    <h5><asp:TextBox ID="txtNit" class="form-control" Style="Z-INDEX: 109" TabIndex="2" runat="server" ></asp:TextBox></h5>
                </div>		
                <div class="col-md-1">
                    <h5><asp:Label ID="lblConcepto" Style="Z-INDEX: 112" runat="server" >Concepto</asp:Label></h5>
                </div>
                <div class="col-md-2">
                    <h5><asp:TextBox ID="txtConcepto" class="form-control" Style="Z-INDEX: 108" TabIndex="3" runat="server"  MaxLength="50"></asp:TextBox></h5>
                </div>
                <div class="col-md-1">
                    <h5><asp:Label ID="lblValor" Style="Z-INDEX: 106" runat="server" >Valor</asp:Label></h5>
                </div>
                <div class="col-md-2">
                    <h5><asp:TextBox ID="txtValor" class="form-control" Style="Z-INDEX: 105" TabIndex="4" runat="server"></asp:TextBox></h5>
                </div>
            </div>

            <div class="row" style="margin: 5px"><!--Observaciones !-->
                <div class="col-md-1" >
                    <h5><asp:Label ID="lblobserva" Style="Z-INDEX: 127" runat="server" Visible="False">Observaci&oacute;n</asp:Label></h5>
                </div>		
                <div class="col-md-5" >
                    <asp:TextBox ID="txtobservacion" class="form-control" Style="Z-INDEX: 128" runat="server" Visible="False" MaxLength="254"></asp:TextBox>
                </div>	
                <div class="col-md-6"><asp:FileUpload ID="CargaSoporte" class="form-control" runat="server" Visible="False" /></div>
             </div>

            <div class="row" style="margin: 15px"><!--BOTONES !-->
               <div class="col-md-4 btn-group" >
                    <asp:Button ID="btnAceptar"  class="btn btn-primary" Style="Z-INDEX: 113" runat="server" Text="Ingresar" ></asp:Button>
                    <asp:Button ID="btnCancelar" class="btn btn-primary" Style="Z-INDEX: 131" runat="server" Text="Cancelar" CausesValidation="False"></asp:Button>
                   <asp:Button ID="btnEliminar"  class="btn btn-primary" Style="Z-INDEX: 130" runat="server" Text="Eliminar" CausesValidation="False" Visible="False"></asp:Button>  
                   <asp:Button ID="Button1" class="btn btn-primary" Style="Z-INDEX: 133" runat="server" Text="Ver Reporte" CausesValidation="False"  
                        ToolTip='"Si visualiza el reporte deberá imprimirlo, ya que después no podrá ingresar mas reembolsos"'></asp:Button>
                </div>
                <div class="col-md-4" > <!--WARNINGS !-->
                    <asp:TextBox ID="txtanoedu" Style="Z-INDEX: 134" runat="server" Visible="False"></asp:TextBox>
                    <asp:TextBox ID="txtIdReembolso" Style="Z-INDEX: 142" runat="server" Visible="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Style="Z-INDEX: 121" runat="server" 
                        ErrorMessage="Falta llenar el campo de pagado a" ControlToValidate="txtPagadoa">*</asp:RequiredFieldValidator>

                    <asp:ValidationSummary ID="ValidationSummary1" Style="Z-INDEX: 122" runat="server"  BorderStyle="Groove" ></asp:ValidationSummary>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Style="Z-INDEX: 123" runat="server" 
                        ErrorMessage="Falta llenar el campo del Nit" ControlToValidate="txtNit">*</asp:RequiredFieldValidator>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" Style="Z-INDEX: 124" runat="server" 
                        ErrorMessage="Falta llenar el campo de Concepto" ControlToValidate="txtConcepto">*</asp:RequiredFieldValidator>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" Style="Z-INDEX: 125" runat="server" 
                        ErrorMessage="Falta llenar el valor" ControlToValidate="txtValor">*</asp:RequiredFieldValidator>
                </div>		
                <div class="col-md-4" >
                    <h5><asp:Label ID="lblinfo" Style="Z-INDEX: 126" runat="server" ForeColor="Red" ></asp:Label></h5>
                    <asp:TextBox ID="TextBox1" Style="Z-INDEX: 114" runat="server" Visible="False"></asp:TextBox>
                </div> 
            </div>

        </div>
        
        <hr />

        <div class="col-md-12">
            <asp:DataGrid ID="dgReembolso" class="table table-striped" Style="Z-INDEX: 115" runat="server"   AutoGenerateColumns="False"
                EditItemIndex="0" AllowPaging="True" DataKeyField="Ced_Dependiente" HorizontalAlign="Left" PageSize="10" BorderStyle="None" CellPadding="0" Font-Size="Smaller" GridLines="None">
                <FooterStyle ></FooterStyle>
                <SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
                <EditItemStyle Wrap="False"></EditItemStyle>
                <ItemStyle ></ItemStyle>
                <HeaderStyle VerticalAlign="Middle"></HeaderStyle>
                <Columns>
                    <asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Actualizar" CancelText="Cancelar" EditText="Editar">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:EditCommandColumn>
                    <asp:BoundColumn Visible="False" DataField="Cod_Reembolso" HeaderText="Cod_Reembolso">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn Visible="False" DataField="Ced_Dependiente" HeaderText="Ced_Dependiente">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn Visible="False" DataField="Ced_Empleado" HeaderText="Ced_Empleado">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Nombre" SortExpression="Nombre" HeaderText="Tipo">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Concepto" HeaderText="Concepto">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Destino" HeaderText="Destino">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Pagado_a" HeaderText="Pagado a">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="CC_ NIT" HeaderText="CC/NIT">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Mes_Reembolso" HeaderText="Mes Reembolso">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn Visible="False" DataField="Fecha_Recibo" HeaderText="Fecha_Recibo" DataFormatString="{0:d}">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn Visible="False" DataField="Id_SubtipoR" HeaderText="Id_SubtipoR">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Valor" HeaderText="Valor">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn DataField="Observacion" HeaderText="Observacion">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                    <asp:BoundColumn Visible="False" DataField="Visado" HeaderText="Visado">
                        <HeaderStyle Font-Bold="True" ></HeaderStyle>
                    </asp:BoundColumn>
                </Columns>
                <PagerStyle NextPageText="     >" PrevPageText="<     " HorizontalAlign="Left" Position="TopAndBottom" ></PagerStyle>
            </asp:DataGrid>
        </div>
    </form> 
</asp:Content>

