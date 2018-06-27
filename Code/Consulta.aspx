<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" Codebehind="Consulta.aspx.vb" Inherits="RHForms.Consulta"%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
    <h3>Consulta Reembolsos</h3>
         <!--FORMULARIO !-->
		<form id="Form1" class="form-group" method="post" runat="server">
       
            <div class="row" style="margin: 10px 100px 0 0">
                <div class="col-md-2" ><!--Combos !-->
                    <h5><asp:Label id="Label3" style="Z-INDEX: 104" runat="server" >Seleccione el mes</asp:Label></h5>
                </div>		
                <div class="col-md-2" >
			        <asp:dropdownlist id="cmbMes" runat="server" class="form-control" style="Z-INDEX: 100">
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
			        </asp:dropdownlist>
                </div>		
                <div class="col-md-2">
                    <h5><asp:Label id="Label4" style="Z-INDEX: 106" runat="server" >Seleccione el año</asp:Label></h5> 
                </div>
                <div class="col-md-2">
			        <asp:DropDownList id="cmbano" class="form-control" style="Z-INDEX: 107" runat="server">
				        <asp:ListItem Value="2006">2006</asp:ListItem>
				        <asp:ListItem Value="2007">2007</asp:ListItem>
				        <asp:ListItem Value="2008">2008</asp:ListItem>
				        <asp:ListItem Value="2009">2009</asp:ListItem>
				        <asp:ListItem Value="2010">2010</asp:ListItem>
				        <asp:ListItem Value="2011">2011</asp:ListItem>
				        <asp:ListItem Value="2012">2012</asp:ListItem>
				        <asp:ListItem Value="2013">2013</asp:ListItem>
				        <asp:ListItem Value="2014">2014</asp:ListItem>
				        <asp:ListItem Value="2015">2015</asp:ListItem>
				        <asp:ListItem Value="2016">2016</asp:ListItem>
				        <asp:ListItem Value="2017">2017</asp:ListItem>
				        <asp:ListItem Value="2018">2018</asp:ListItem>
			        </asp:DropDownList>
	            </div>
                <div class="col-md-4" style="margin: 10px">
			        <asp:Button id="Button1" class="btn btn-primary" style="Z-INDEX: 108" runat="server" Text="Consultar"></asp:Button>
                </div>
            </div>
            <hr />
            <div class="col-md-12" style="margin: 10px 100px 0 0">
                <asp:datagrid id="dgConsulta" runat="server" class="table table-striped" PageSize="12" AllowPaging="True" EditItemIndex="0" 
                    AutoGenerateColumns="False" style="Z-INDEX: 102" Font-Size="Smaller" GridLines="None" >
				    <SelectedItemStyle ></SelectedItemStyle>
				    <EditItemStyle Wrap="False"></EditItemStyle>
				    <ItemStyle Font-Size="Smaller"></ItemStyle>
				    <HeaderStyle Font-Size="Smaller" Font-Bold="True" VerticalAlign="Middle" ></HeaderStyle>
				    <FooterStyle ></FooterStyle>
				    <Columns>
					    <asp:EditCommandColumn Visible="False" ButtonType="LinkButton" UpdateText="Actualizar" CancelText="Cancelar"
						    EditText="Editar">
						    <HeaderStyle ></HeaderStyle>
					    </asp:EditCommandColumn>
					    <asp:BoundColumn Visible="False" DataField="Cod_Reembolso" HeaderText="Cod_Reembolso">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Ced_Empleado" HeaderText="Ced Emple">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="EmplNombre" HeaderText="Nombre">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Ced_Dependiente" HeaderText="Ced Depen">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="DepNombre" HeaderText="Nombre Depen"></asp:BoundColumn>
					    <asp:BoundColumn DataField="Concepto" HeaderText="Concepto">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Destino" HeaderText="Destino">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Pagado_a" HeaderText="Pagado a">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="CC_ NIT" HeaderText="CC/NIT">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Mes_Reembolso" HeaderText="Mes Reembolso">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Fecha_Recibo" HeaderText="Fecha Recibo" DataFormatString="{0:d}">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn Visible="False" DataField="Id_SubtipoR" HeaderText="Id_SubtipoR">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Valor" HeaderText="Valor">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Observacion" HeaderText="Observación">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="Visado" HeaderText="Visado">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
					    <asp:BoundColumn DataField="STRNombre" SortExpression="Nombre" HeaderText="Subtipo">
						    <HeaderStyle ></HeaderStyle>
					    </asp:BoundColumn>
				    </Columns>
				    <PagerStyle NextPageText="     >" PrevPageText="<     " HorizontalAlign="Left" Position="TopAndBottom" ></PagerStyle>
			    </asp:datagrid>
            </div>
			<asp:label id="Label2" runat="server" Height="16px" Width="248px" style="Z-INDEX: 103; POSITION: absolute; TOP: 96px; LEFT: 768px"
				Visible="False">Label</asp:label>
	</form>
</asp:Content>