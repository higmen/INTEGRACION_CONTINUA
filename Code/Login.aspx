<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Login.aspx.vb" Inherits="RHForms.Login"%>
<!DOCTYPE html >
<HTML>
	<HEAD>
		<title>Login</title>
		<meta content="True" name="vs_showGrid">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
        <link href="css/bootstrap.css" rel="stylesheet"></link>
        <script src="js/bootstap.js"></script>
	</HEAD>
	<body style="margin-top:5%">
        <div class="row">
            <div class="col-md-12 ">
                <div class="col-md-3 col-md-offset-5" >
                    <img id="Image1"src="Imagenes/Logo.jpg" class="img-responsive" alt="Perenco">
                    <h2>Recursos Humanos Interactivo</h2><br>
                    <h4>Bienvenido, para ingresar digite usuario y contraseña.</h4><br /><br />
                    <form id="Form1" class="form-group" method="post" runat="server">

                        <div class="form-group">
                            <asp:label id="lblUser" style="Z-INDEX: 106; position:relative;" runat="server">Usuario</asp:label>
                        </div>
                        <div class="form-group">
                            <asp:textbox id="txtUser"  class="form-control" style="Z-INDEX: 100; position:relative;" runat="server"
                                MaxLength="20" tabIndex="1" placeholder="Ingrese un Usuario">
                            </asp:textbox><br>
                        </div> 
                        <div class="form-group">
                            <asp:label id="lblPswd" style="Z-INDEX: 101; position:relative;" runat="server">Password</asp:label>
                        </div> 
                        <div class="form-group">
                            <asp:textbox id="txtPswd" class="form-control" style="Z-INDEX: 103; position:relative;" tabIndex="2"
				                runat="server" TextMode="Password" MaxLength="20" placeholder="Ingrese una contraseña">
                            </asp:textbox><br>
                        </div> 
                        <div class="form-group">
			                <asp:button class="btn btn-primary" id="cmdIngresar" style="Z-INDEX: 1008; position:relative;"
					            tabIndex="3" runat="server" Text="Ingresar">
			                </asp:button>
                        </div> 
                        <div class="form-group">
			                <asp:label id="lblmsg" style="Z-INDEX: 109; position:relative;" runat="server"></asp:label>
                        </div> 
		            </form>
                </div> 
            </div>  
        </div>  
        <div class="row"><br /><br /><br />
            <footer class="text-center">
                <hr />
                <div class="col-md-1">    
                </div>
                <div class="col-md-11 col-md-offset-1" style="margin: 10px">
                    <p style="color:#285E8E">Gerencia de Recursos Humanos <br /> Perenco en Colombia</p>
                <label style="color:#285E8E"><%= Year(Now)%> ©</label>
                </div> 
            </footer>
        </div> 
	</body>
</HTML>
