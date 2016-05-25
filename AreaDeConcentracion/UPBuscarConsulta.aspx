<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UPBuscarConsulta.aspx.cs" Inherits="AreaDeConcentracion.UPBuscarConsulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buscar Consulta</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="css/estilo.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header>
            <nav>
                <asp:Panel ID="nav" runat="server"></asp:Panel>
            </nav>
        </header>
        <center>
            <legend align="center" class="titulo">BUSCAR CONSULTA</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
   
         <fieldset>    
           <label>* Tipo:</label>
              <div class="radio">          
               <asp:RadioButtonList ID="RBLTipoConsulta"  runat="server">
               <asp:ListItem Text="Todas" /> 
                <asp:ListItem Text="Interna" />
                <asp:ListItem Text="Externa" />
               <asp:ListItem Text="Digital"/> 
            </asp:RadioButtonList> 
           <br/>
               <label>* Número de Transferencia Primaria:</label>
               <asp:DropDownList ID="DDNumTransferencia" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 
                <br/><br />
                  <label> Fecha de Solicitud:</label>  
            <asp:TextBox ID="TBFechaInicio" TextMode ="Date" runat="server"></asp:TextBox>
            <label> a </label>
            <asp:TextBox ID="TBFechaFin" TextMode ="Date" runat="server"></asp:TextBox> 
            <br/><br/> 
         </fieldset>
        <br />
       
    
    <center>
     <button type="button" class="btn btn-primary btn-lg">Solicitar</button>
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
