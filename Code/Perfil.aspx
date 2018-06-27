<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Perfil.aspx.vb" Inherits="RHForms.Perfil" %>

<!DOCTYPE html >

<html>
<head>

    <META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
    <META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
    <META http-equiv="expires" content="0">
    <script language="vb" runat="server"> </script>
    <title>RH Interactivo</title>
    <meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
    <meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
    <meta content="JavaScript" name="vs_defaultClientScript">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
    <style>
        td{
            padding: 1px;
            color:#3F6275;
        }
        .auto-style1 {
            width: 62px;
        }
    </style>

</head>
<body>

    <form id="Form1" method="post" runat="server">
        <div class="row" >
            <div class="col-md-8 col-md-offset-1" style="margin: 10px 10px 0px 10px; vertical-align:middle; ">
              <h3><asp:label id="lbl_FullName_TX" style="Z-INDEX: 129" runat="server" ></asp:label></h3>
              <div class="col-md-11" style="margin: 3px 3px 3px 3px">
                  <table class="table table-condensed">
                    <thead>
                    </thead>
                    <tbody>
                      <tr> <td><strong> Estado:</strong> </td>
                        <td><asp:label id="lbl_Estado" style="Z-INDEX: 129" runat="server" class="label label-success"></asp:label></td>
                      </tr>
                      <tr> <td><strong>Extensión:</strong></td>
                        <td><asp:label id="lbl_ExtensionIntra_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                      </tr>
                      <tr> <td><strong> e-mail:</strong> </td>
                        <td><asp:label id="lbl_LDAPMail_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                      </tr>
                    </tbody>
                  </table>      
              </div> 
            </div>
            <div class="col-md-2" >
                <br />
                <img src="<%=lbl_Foto_img.Text %> " width="100" height="126" Alt="<%=lbl_FullName_TX.Text %> " style="border-bottom-width :thin; border-color: #E2E4E3;  border-bottom-right-radius:inherit "/>
            </div> 
        </div>
        <div class="panel-group" id="accordion" style="margin-bottom: 0">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Datos Básicos</a>
                </h4>
              </div>
              <div id="collapse1" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table table-bordered" style ="margin-bottom:0;">
                        <thead>
                          <tr class="info"> <th colspan="2" style="padding: 2px; background-color:#B8CFD7; color:#3F6275"><strong>Datos Básicos</strong></th> </tr>
                        </thead>
                        <tbody>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Apellidos</td> 
                            <td style="padding: 1px; color:#3F6275"><strong><asp:label id="lbl_ApellidosEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></strong></td>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Nombres</td>
                            <td style="padding: 1px; color:#3F6275"><strong><asp:label id="lbl_NombreEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></strong></td>
                          </tr>
                          <tr><td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Tipo Contrato</td>
                            <td style="padding: 1px; color:#79253C"><asp:label id="lbl_TipoContrato" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Fecha Ingreso</td>
                            <td style="padding: 1px;"> <STRONG> De: </STRONG> <asp:label id="lbl_FechaIngreso_DAT" style="Z-INDEX: 129" runat="server" ></asp:label> <STRONG> A: </STRONG> <asp:label id="lbl_FechaEgreso_DTA" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Cargo</td>
                            <td style="padding: 1px;"><asp:label id="lbl_NombreCargo_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">e-mail</td>
                            <td style="padding: 1px;"><asp:label id="lbl_MailCorporativo_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr class="info"> <th colspan="2" style="padding: 2px; background-color:#B8CFD7; color:#3F6275"><strong>Datos Ubicación</strong></th> </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Nombre Empresa</td> 
                            <td style="padding: 1px;"><strong><asp:label id="lbl_NombreEmpresa_TX" style="Z-INDEX: 129" runat="server" ></asp:label></strong></td>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Ubicación</td>
                            <td style="padding: 1px;"><asp:label id="lbl_LocacionIntra_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr><td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Gerencia</td>
                            <td style="padding: 1px;"><asp:label id="lbl_NombreUnidadOrg_TX" style="Z-INDEX: 129" runat="server" ></asp:label>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Centro Costo</td>
                            <td style="padding: 1px;"><asp:label id="lbl_CentroCosto_INT" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 1px; text-align :right; background-color: #F2F2F2; color:#3F6275">Nombre Centro</td>
                            <td style="padding: 1px;"><asp:label id="lbl_NombreCentro_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                        </tbody>
                      </table>
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Datos Personales</a>
                </h4>
              </div>
              <div id="collapse2" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table table-bordered" style ="margin-bottom:0;">
                        <thead>
                          <tr class="info"> <th colspan="2" style="padding: 2px; background-color:#B8CFD7; color:#3F6275"><strong>Datos Personales</strong></th> </tr>
                        </thead>
                        <tbody>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Doc ID</td> 
                            <td style="padding: 0px; color:#3F6275"><strong><asp:label id="lbl_DocumentoEmpleado_INT" style="Z-INDEX: 129" runat="server" ></asp:label></strong></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Expedido en</td>
                            <td style="padding: 0px; color:#3F6275"><strong><asp:label id="lbl_CiudadDocumento" style="Z-INDEX: 129" runat="server" ></asp:label></strong></td>
                          </tr>
                          <tr><td style="padding: 0px 5px 0px 0px;text-align :right; background-color: #F2F2F2; color:#3F6275">Expedido el</td>
                            <td style="padding: 0px; color:#79253C"><asp:label id="lbl_FechaExpDocumento_DAT" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Genero</td>
                            <td style="padding: 0px;"> <asp:label id="lbl_GeneroEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Nacido el</td>
                            <td style="padding: 0px;"><asp:label id="lbl_FechaNacimiento_DAT" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Nacido en</td>
                            <td style="padding: 0px;"><asp:label id="lbl_CiudadNacimiento" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">País</td>
                            <td style="padding: 0px;"><asp:label id="lbl_PaisNacimiento" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Nacionalidad</td>
                            <td style="padding: 0px;"><asp:label id="lbl_Nacionalidad_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Estado Cívil</td>
                            <td style="padding: 0px;"><asp:label id="lbl_EstadoCivil_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Grupo RH</td>
                            <td style="padding: 0px;"><asp:label id="lbl_GrupoRHEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Factor RH</td>
                            <td style="padding: 0px;"><asp:label id="lbl_FactorRHEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>

                            <%--Informacion actualizable--%>
                          <tr class="info"> 
                            <th colspan="2" style="padding: 2px; background-color:#B8CFD7; color:#3F6275">
                                <strong>Contacto     </strong>
                                <asp:button class="btn btn-primary" id="btn_ActualizaPerfil" style="padding: 0px 5px 0px 5px;" tabIndex="3" runat="server" Text="salvar"></asp:button>
                            </th>                                
                                
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Dirección</td> 
                            <td style="padding: 0px; color:#3F6275"><strong><asp:textbox id="tx_DireccionEmpleado" style="Z-INDEX: 129" runat="server" class="form-control"></asp:textbox></strong></td>
                          </tr>
                          <tr><td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Teléfono</td>
                            <td style="padding: 0px; color:#79253C"><asp:textbox id="tx_TelefonoResidencia" style="Z-INDEX: 129" runat="server" class="form-control"></asp:textbox></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Celular</td>
                            <td style="padding: 0px;"><asp:textbox id="tx_CelularIntra" style="Z-INDEX: 129" runat="server" class="form-control"></asp:textbox></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Mail personal</td>
                            <td style="padding: 0px;"><asp:textbox id="tx_PersonalMail" style="Z-INDEX: 129" runat="server" class="form-control"></asp:textbox></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Ciudad</td>
                            <td style="padding: 0px; color:#3F6275"><asp:label id="lbl_CiudadResidencia" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                              <%--Fin Informacion actualizable--%>

                            <tr class="info"> <th colspan="2" style="padding: 2px; background-color:#B8CFD7; color:#3F6275"><strong>Afiliaciones / Otros</strong></th> </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">AFP</td>
                            <td style="padding: 0px;"><asp:label id="lbl_AFP_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">ARL</td>
                            <td style="padding: 0px;"><asp:label id="lbl_ARP_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">EPS</td>
                            <td style="padding: 0px;"><asp:label id="lbl_EPS_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Estatura</td>
                            <td style="padding: 0px;"><asp:label id="lbl_EstaturaEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                          <tr> <td style="padding: 0px 5px 0px 0px; text-align :right; background-color: #F2F2F2; color:#3F6275">Peso</td>
                            <td style="padding: 0px;"><asp:label id="lbl_PesoEmpleado_TX" style="Z-INDEX: 129" runat="server" ></asp:label></td>
                          </tr>
                        </tbody>
                      </table>
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Grupo Familiar</a>
                </h4>
              </div>
              <div id="collapse3" class="panel-collapse collapse">
                <div class="panel-body">
                    <table class="table table-bordered" style ="margin-bottom:0;">
                        <thead>
                          <tr class="info"> <th colspan="2" style="padding: 2px; background-color:#B8CFD7; color:#3F6275"><strong>Grupo Familiar</strong></th> </tr>
                        </thead>
                    </table>
                    <div style="width: 566px; height: 155px; border: 0px dotted black; overflow-x: hidden; overflow-y: scroll;">
                        <asp:datagrid id="dgGrupoFam" runat="server" class="table table-striped" PageSize="16" AllowPaging="True" EditItemIndex="-1" 
                            AutoGenerateColumns="False" style="Z-INDEX: 102" Font-Size="Smaller" GridLines="None" ShowHeader="true">
				            <SelectedItemStyle ></SelectedItemStyle>
				            <EditItemStyle Wrap="False" Font-Size="X-Small"></EditItemStyle>
				            <ItemStyle Font-Size="Smaller"></ItemStyle>
				            <HeaderStyle Font-Size="X-Small" Font-Bold="True" VerticalAlign="Middle"  BackColor="#B8CFD7" ForeColor="#3F6275" Height="0" Width="0"></HeaderStyle>
				            <FooterStyle ></FooterStyle>
				            <AlternatingItemStyle Font-Size="X-Small" />
				            <Columns>
					            <asp:EditCommandColumn Visible="False" ButtonType="LinkButton" UpdateText="Actualizar" CancelText="Cancelar"
						            EditText="Editar">
					            </asp:EditCommandColumn>
					            <asp:BoundColumn DataField="ID_Beneficiario" HeaderText="Doc">
					            </asp:BoundColumn>
					            <asp:BoundColumn DataField="Nombre" HeaderText="Nombre">
					            </asp:BoundColumn>
					            <asp:BoundColumn DataField="Parentesco" HeaderText="Parentesco">
					            </asp:BoundColumn>
					            <asp:BoundColumn DataField="Nacio" HeaderText="Nació">
					            </asp:BoundColumn>
					            <asp:BoundColumn DataField="Edad" HeaderText="Edad">
					            </asp:BoundColumn>
					            <asp:BoundColumn DataField="Escolaridad" HeaderText="Escol.">
					            </asp:BoundColumn>
				            </Columns>
				            <PagerStyle NextPageText="     >" PrevPageText="<     " HorizontalAlign="Left" Position="Bottom" Visible="false"  ></PagerStyle>
			            </asp:datagrid>                                
                    </div>
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">Descripción del Cargo</a>
                </h4>
              </div>
              <div id="collapse4" class="panel-collapse collapse">
                <div class="panel-body">
 
                    <div style="width: 566px; height: 155px; border: 0px dotted black; overflow-x: hidden; overflow-y: scroll;">
                           <a href="adminCargos.aspx" class="btn btn-success">ver Descripción</a>     
                    </div>
                </div>
              </div>
            </div>
          </div>
        <p style="margin: 3px 3px 3px 3px; font-size: smaller;"><strong>Nota:</strong> Esta información corresponde al registro del usuario en la base de datos de RH, cualquier actualización se debe contactar directamente a la Gerencia de Recursos Humanos.</p>
        <div class="text-center">

            <button type="button" class="btn btn-default text-center" data-dismiss="modal">Cerrar</button>
        </div>
        <footer class="container-fluid text-center">
            <p style="color:#285E8E">Gerencia de Recursos Humanos <br /> Perenco en Colombia</p>
            <label style="color:#285E8E"><%= Year(Now)%> ©</label>
        </footer>  
        <asp:label id="lbl_Foto_img" style="Z-INDEX: 129; visibility:hidden " runat="server" ></asp:label> 
        <asp:label id="lbl_ID_Gerente_INT" style="Z-INDEX: 129; visibility:hidden " runat="server" ></asp:label> 
            
    </form>
</body>
</html>
