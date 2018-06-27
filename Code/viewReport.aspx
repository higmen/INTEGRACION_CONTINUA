<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="viewReport.aspx.vb" Inherits="RHForms.viewReport" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
    <div class="content">
    <h4><asp:Label ID="titleReport" runat="server" Text="Label"></asp:Label></h4>
    <hr />
    <div id = "Report">
        <form id="Form2" runat="server">
            <asp:HiddenField ID="Group" Value="" runat="server"/>
            <asp:Label ID="failureText" runat="server" Text=""></asp:Label>
            <asp:ScriptManager  ID = "ScriptManager"  runat="server"></asp:ScriptManager>
            <rsweb:ReportViewer ID= "ReportViewer" runat="server" OnLoad="Page_Load" ProcessingMode="Remote" ></rsweb:ReportViewer>
        </form>
    </div>
    </div>
</asp:Content>
<%--</body>
</html>--%>
