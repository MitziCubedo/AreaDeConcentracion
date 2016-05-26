<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PTBuscarDeposito.aspx.cs" Inherits="AreaDeConcentracion.PTBuscarDeposito" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buscar Depósito</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link href="../imagenes/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="css/estilo.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">
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
        <center>
            <legend align="center" class="titulo">BUSCAR DEPÓSITO</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
   
         <fieldset>    
            <label>* Salón:</label>
                <asp:TextBox ID="TBSalon"  runat="server"></asp:TextBox> 
             <br /> <br />
             <label>* Batería:</label>
                <asp:TextBox ID="TBBateria"  runat="server"></asp:TextBox>
             <br /> <br />
               <label>* Estantería:</label>
                <asp:TextBox ID="TBEstanteria"  runat="server"></asp:TextBox>
                     <br /> <br />
             <label>* Entrepaño:</label>
                <asp:TextBox ID="TBEntrepanio"  runat="server"></asp:TextBox>
                     <br /> <br />
             <label>* Consecutivo General:</label>
                <asp:TextBox ID="TBConsGeneral"  runat="server"></asp:TextBox>
                     <br />
         </fieldset>
        <br />
       
    
    <center>
     <button type="button" class="btn btn-primary btn-lg">Buscar</button>
         </center>

    </div>
          <div class="container body-content"> 
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
