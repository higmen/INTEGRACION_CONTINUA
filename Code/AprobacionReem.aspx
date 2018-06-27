<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" Codebehind="AprobacionReem.aspx.vb" Inherits="RHForms.Visado"%>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
    <h3>Aprobación Reembolsos</h3>
		<form id="Form1" method="post" runat="server">
            <div class="table-responsive">
                <div class="row" style="margin: 5px">
                    <div  class="col-md-4">
                        <h5><asp:Label id="Label1" style="Z-INDEX: 106" runat="server" >Realmente quiere visar todos los reembolsos de los empleados?</asp:Label></h5> 
                    </div>
                     <div class="col-md-2" style="margin: 5px">
			            <asp:Button id="Button1" class="btn btn-primary" style="Z-INDEX: 108" runat="server" Text="Visar"></asp:Button>
                    </div>
                    <div  class="col-md-4">
                        <h5><asp:Label id="Label2" style="Z-INDEX: 106" runat="server" ForeColor="#339933"></asp:Label></h5> 
                    </div>
                </div>
                <hr />
                <div class="col-md-12">
                    <asp:datagrid id="dgReembolso"  class="table table-striped" style="Z-INDEX: 117" runat="server" Font-Size="Small"  PageSize="500" 
                        HorizontalAlign="Left" EditItemIndex="0" AutoGenerateColumns="False" GridLines="None">
				        <FooterStyle ></FooterStyle>
				        <SelectedItemStyle Font-Bold="True" ></SelectedItemStyle>
				        <EditItemStyle Wrap="False"></EditItemStyle>
				        <ItemStyle ></ItemStyle>
				        <HeaderStyle Font-Size="X-Small" Font-Names="Century Gothic" Font-Bold="True" VerticalAlign="Middle" ></HeaderStyle>
				        <Columns>
					        <asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Actualizar" CancelText="Cancelar" EditText="No Visar">
						        <HeaderStyle ></HeaderStyle> </asp:EditCommandColumn>
					        <asp:BoundColumn DataField="Ced_Empleado" HeaderText="Doc Empleado" >
						        <HeaderStyle ></HeaderStyle></asp:BoundColumn>
					        <asp:BoundColumn DataField="Nombre" SortExpression="Nombre" HeaderText="Nombre">
						        <HeaderStyle ></HeaderStyle></asp:BoundColumn>
					        <asp:TemplateColumn HeaderText="Entreg&#243;">
						        <ItemTemplate><asp:CheckBox id="CheckBox1" runat="server"></asp:CheckBox></ItemTemplate>
					        </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="Detalle">
						              <ItemTemplate><asp:LinkButton id="btnGetTime" type="button" value="Show Current Time" 
                                          OnClientClick = '<%# Bind("jsParameter") %>'  data-toggle='modal' data-target='#Modaldetail' 
                                          runat="server">ver detalle</asp:LinkButton>
						              </ItemTemplate>
					        </asp:TemplateColumn>

				        </Columns>
				        <PagerStyle NextPageText="     >" PrevPageText="<     " HorizontalAlign="Left" Position="TopAndBottom" ></PagerStyle>
			        </asp:datagrid>
                </div>  
            </div>
                              <!-- Modal -->
          <div class="modal fade" id="Modaldetail" role="dialog">
            <div class="modal-dialog modal-lg">
    
              <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header" style="background-color:#285E8E">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <div id ="tituloNombre" style="color:aliceblue"></div>
                    
                </div>
                <div class="modal-body">
                    <div id="Tabla" >
                    </div> 
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default text-center" data-dismiss="modal">Cerrar</button>
                </div>
              </div>      
            </div>
          </div>
        </form>
</asp:Content>