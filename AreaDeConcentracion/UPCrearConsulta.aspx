<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UPCrearConsulta.aspx.cs" Inherits="AreaDeConcentracion.UPCrearConsulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Crear Consulta</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
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
            <legend align="center" class="titulo">CREAR CONSULTA</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
         <fieldset>
           <legend>Tipo de Consulta</legend>
          
           <label>* Tipo:</label>
              <asp:DropDownList ID="DDTipoConsulta" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                  <asp:ListItem>-Interna-</asp:ListItem>
                  <asp:ListItem>-Externa-</asp:ListItem>
                  <asp:ListItem>-Digital-</asp:ListItem>
                </asp:DropDownList> 
             <div class="tooltip"> Ayuda.
              <span class="tooltiptext">Tipo Interna: Para consulta en el Área de Concentración. Tipo Externa: Para recoger en el Área de Concentración y consultar después. Tipo Digital: Para consultar en el correo electrónico.  </span>
            </div> 
           <br/><br/>
         </fieldset>
            <fieldset>
              <legend>Consulta Interna</legend>
                <div class="info"><b>El campo "Fecha de Solicitud" se llenará por el sistema.</b></div>
          <label>* Fecha de Solicitud:</label>
         <asp:TextBox ID="TBFechaSolicitud" TextMode="Date" runat="server"></asp:TextBox></br></br>
            <label>* Transferencia Primaria: </label>
                <asp:DropDownList ID="DDTransPrimaria" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 
              <div class="tooltip"> Ayuda.
               <span class="tooltiptext">Para seleccionar una remesa, debe de fijarse en los valores después de ".".</span>
            </div></br></br>
            <label>* Número de Caja: </label>
                <asp:DropDownList ID="DDNumCaja" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> <br/><br/>
            <label>* Número de Expediente: </label>
                <asp:DropDownList ID="DDNumExpediente" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> <br/><br/>
            <label>* Asunto(s): </label> <br />
                <asp:TextBox ID="TBAsunto" runat="server" TextMode="MultiLine"></asp:TextBox> <br/><br/>
            <label>Observaciones:</label></br>
                <textarea id="Observaciones" name="observaciones" cols="40" rows="5"> </textarea></br></br>   
            <label>* Fecha de Préstamo: </label>
                <asp:TextBox ID="TBFechaPrestamo" TextMode="Date" runat="server"></asp:TextBox>
                <div class="tooltip"> Ayuda.
                <span class="tooltiptext">Es el día en el que se hará la consulta. Si la consulta no se realiza ese día, tendrás que cambiar la fecha, de lo contrario esta solicitud será rechazada y eliminada por el sistema.</span>
            </div></br></br>  
                    
           
         </fieldset>
         <fieldset>
          <legend>Solicitante</legend>
           <div class="info"><b>El campo "Solicitante" se llenará automaticamente por el sistema.</b></div>
  
        
        <label>* Nombre de la persona que consulta: </label>
                <asp:TextBox ID="TBAuxiliar" runat="server"> </asp:TextBox>
             <div class="tooltip"> Ayuda.
               <span class="tooltiptext">Nombre de la persona que irá a hacer la consulta.</span>
            </div></br></br>
             <label>* Nombre de la persona que captura: </label>
                <input type="text" name="Solicitante" required/></br></br>   
         </fieldset>
       </br>
    
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
