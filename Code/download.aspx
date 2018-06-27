<%@ Page language="vb" runat="server" explicit="true" strict="true" %>
<script language="vb" runat="server">
    <System.Web.Services.WebMethod(EnableSession:=True)>
    Sub Page_Load(Sender As Object, E As EventArgs)

        Dim RH_conection As RHForms.Conecciones = New RHForms.Conecciones("RH")
        Dim queryString, tipo As String
        tipo = Request.QueryString("tipo")
        'Cargo el parametro de ruta de los soportes de reembolsos

        Select Case tipo
            Case "CV"
                queryString = "Select valorparametro_TX from tbl_parametros Where NombreParametro_TX = 'RutaCV'"
            Case "DC"
                queryString = "Select valorparametro_TX from tbl_parametros Where NombreParametro_TX = 'RutaDC'"
            Case Else
                queryString = "Select valorparametro_TX from tbl_parametros Where NombreParametro_TX ='RutaSoportes'"
        End Select

        'If tipo = "CV" Then
        '    queryString = "Select valorparametro_TX from tbl_parametros Where NombreParametro_TX = 'RutaCV'"
        'Else
        '    queryString = "Select valorparametro_TX from tbl_parametros Where NombreParametro_TX ='RutaSoportes'"
        'End If

        Dim ID_Da As System.Data.DataSet = RH_conection.ObtenerDataSet(queryString)
        Dim path As String = ID_Da.Tables(0).Rows(0)(0).ToString

        Dim fileCV As String = Request.QueryString("file") 'Nombre del archivo entregado como parametro en la URL
        If fileCV <> "" Then 'verifica el nombre del archivo

            Dim file As System.IO.FileInfo = New System.IO.FileInfo(path + "\" + fileCV) '-- if the file exists on the server
            If file.Exists Then 'set appropriate headers
                Response.Clear()
                Response.AddHeader("Content-Disposition", "attachment; filename=" & file.Name)
                Response.AddHeader("Content-Length", file.Length.ToString())
                Response.ContentType = "application/octet-stream"
                Response.WriteFile(file.FullName)
                Response.End() 'if file does not exist
            Else
                Response.Write("This file does not exist.")
            End If 'nothing in the URL as HTTP GET
        Else
            Response.Write("Please provide a file to download.")
        End If
    End Sub
</script>
