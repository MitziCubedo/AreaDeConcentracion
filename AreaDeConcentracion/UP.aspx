<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UP.aspx.cs" Inherits="AreaDeConcentracion.UP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Home Page - Unidad Productora</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link href="../imagenes/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="css/estilo.css" rel="stylesheet" />
    <link href="css/estilos.css" rel="stylesheet"/></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <header>
                     
            <div class='Banner'>
            <img src="imagenes/logo.png" alt="Banner Sistema de Gestión Documental">
            </div>

            <nav>
                <asp:Panel ID="nav" runat="server"></asp:Panel>
            </nav>
        </header>
         </br>
     </br>
     <div class="container body-content">
         <%--<asp:Panel ID="Panel1" runat="server" CssClass="panelPrincipal" >
               
            </asp:Panel>  --%>
        
         <br />
         <br />
         <hr />
         <footer>
             <p>&copy; <%: DateTime.Now.Year %> - Archivohistorico</p>
         </footer>
    </div>
    </form>
</body>
</html>
