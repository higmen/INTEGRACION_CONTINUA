<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="admincv.aspx.vb" Inherits="RHForms.admincv" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <form id="Form1" class="form-group" method="post" runat="server">
        <asp:HiddenField ID="flg_Salvar" runat="server" Value=0 />
        <h3 > Administracion de Hojas de Vida</h3><br />
        <div class="row">
            <div class="col-sm-1">
            </div> 
            <div class="col-sm-4"> 
                <div class="panel panel-success">
                <div class="panel-heading"><h4>CONSULTAR HOJAS DE VIDA</h4></div>
                <div class="panel-body"><h5>Seleccione el usuario al que quiere consultar su hoja de Vida<br /><br />
                        <asp:dropdownlist id="cmbEmpleado" class="form-control" style="Z-INDEX: 106" runat="server" AutoPostBack="True"></asp:dropdownlist>
                </h5>


                </div>
                <div class="panel-footer">
                    <%--<asp:LinkButton id="btn_Consultar_CV"  type="button" 
                        OnClick = '<%#Bind("jsParameter_CV")%>'    data-toggle='modal' data-target='#Modaldetail'
                        runat="server">Consultar</asp:LinkButton>--%>
                    <asp:Button id="btn_Consultar_CV"  class="btn btn-success" style="Z-INDEX: 105"  runat="server" Text="Consultar"></asp:Button>
                </div>
                </div>
            </div>
            <div class="col-sm-1">

            </div>
            <div class="col-sm-4"> 
                <div class="panel panel-success">
                <div class="panel-heading"><h4>CARGAR HOJA DE VIDA</h4></div>
                <div class="panel-body"><h5>A través de esta opción, cargue documentos anexos a la hoja de vida de los empleados.</h5><br /><br /></div>
                <div class="panel-footer">
                    <a href="#" data-toggle='modal' data-target='#ModalCarga' class="btn btn-success">Cargar</a>
                   
                </div>
                </div>
            </div>
            <div class="col-sm-1">

            </div> 
        </div>
        <div class="row">
            <div class="container">
                <h4 class="bg-success"><asp:label id="lblinfo" style="Z-INDEX: 104;" runat="server" BackColor="#DFF0D8" Font-Italic="True" ForeColor="#5CB85C"></asp:label></h4>
            </div>
        </div>

        <!-- Modal  Detalle anexos-->
        <div class="modal fade" id="Modaldetail" role="dialog">
        <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header" style="background-color:#285E8E">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div id ="tituloNombre" style="color:aliceblue"></div>
                    
            </div>
            <div class="modal-body">
                <div id="TablaDet" >
                </div> 
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default text-center" data-dismiss="modal">Cerrar</button>
            </div>
            </div>      
        </div>
        </div>


        <!-- Modal  carga anexos-->
        <div class="container"><!-- Modal dialogo Nuevo pasajero -->
          <div class="modal fade" id="ModalCarga" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content"> <!-- Modal content-->
                    <div class="modal-header" style="background-color:#285E8E">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 style="color:aliceblue"><span class="glyphicon glyphicon-paperclip"></span> Nuevo Archivo Anexo de Hoja de Vida</h4>
                    </div>
                    <div class="modal-body" >
                      <form role="form" action ="~/admincv.aspx">
                        <div class="form-group">

                            <p>Indique la información del anexo</p>
				            <label for="usrname"><span ></span> Empleado</label>
                            <p>	<asp:dropdownlist id="cmb_EmpleadoCarga" class="form-control" style="Z-INDEX: 106" runat="server" AutoPostBack="True"></asp:dropdownlist></p>			
                          <label for="usrname"><span ></span> Descripción del archivo</label>
                          <input type="text" class="form-control" id="tx_fileDesc" placeholder="Digite la descripción del archivo " runat="server" style ="max-width:none; height:38px;">

                          <label for="usrname"><span ></span> Nombre del archivo</label>
                            <asp:FileUpload ID="tx_FileCV_Name" class="form-control" runat="server"  placeholder="Seleccione el archivo " style ="max-width:none; height:38px;"/>
                          <%--<input type="text" class="form-control" id="tx_NewPass_Name" placeholder="Seleccione el archivo " style ="max-width:none; height:38px;">--%>
                        </div>
                      </form>
                    </div>
                    <div class="modal-footer">
                         <button id="btn_Cancel" type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
                         <Button  id="btn_Salvar_CV" class=" btn btn-primary" runat="server"><span class="glyphicon glyphicon-off" ></span> Salvar</Button>
                    </div>
                </div>
            </div>
          </div> 
        </div>


    </form>

</asp:Content>
