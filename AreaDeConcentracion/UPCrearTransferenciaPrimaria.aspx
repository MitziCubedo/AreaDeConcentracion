<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UPCrearTransferenciaPrimaria.aspx.cs" Inherits="AreaDeConcentracion.UPCrearTransferenciaPrimaria" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Crear Transferencia Primaria</title>
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
            <legend align="center" class="titulo">INVENTARIO DE TRANSFERENCIA PRIMARIA</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
        <fieldset>
            
            <legend>Unidad Productora</legend>
            <div class="info"><b>Estos campos son llenados por el sistema.</b></div>
            <label>* Categoría General: </label>
                <asp:DropDownList ID="DDCategoriaGeneral" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> <br/><br/>
            <label>Categoría Específica: </label>
                <asp:DropDownList ID="DDCategoriaEspecifica" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> <br/><br/>
            <label>Adscripción: </label>
                <asp:DropDownList ID="DDAdscripcion" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> <br/><br/> 
         </fieldset>

         <fieldset>
            <legend>Transferencia</legend>
            <div class="info"><b>Los campos "Fecha de Solicitud" y "Área a la que se Transfiere" son llenados por el sistema.</b></div>
            <label>* Fecha de Solicitud:</label>
            <asp:TextBox ID="TBFechaSolicitud" disabled="" TextMode="Date" runat="server"></asp:TextBox> <br/><br/>
            <label>* Área a la que se Transfiere:</label>
            <div class="radio">          
               <asp:RadioButtonList ID="RBLAreaTransferencia"  runat="server">
               <asp:ListItem Text="Concentración" /> 
            </asp:RadioButtonList>
            </div > <br/> <br/>
            <label>* Fecha de Transferencia:</label>
            <asp:TextBox ID="TBFechaTransferencia" TextMode="Date" runat="server">
            </asp:TextBox><div class="tooltip"> Ayuda.
                <span class="tooltiptext">Es el día en el que se dejará la transferencia primaria en el Área de Concentración. Si la transferencia primaria no se realiza ese día, tendrás que cambiar la fecha, de lo contrario esta solicitud será rechazada y eliminada por el sistema.</span>
            </div> <br/><br/>
         </fieldset>

         <fieldset>
            <legend>Transferencia Primaria</legend>
                <div class="info"><b> El campo "Número de Transferencia Primaria" se llenará automáticamente por el sistema.</b></div>
            <label>* ¿La remesa corresponde a una transferencia anterior?</label>
           <div>
            <asp:RadioButtonList ID="RBLRemesaAnterior"  runat="server">
               <asp:ListItem Text="Sí" /> <asp:ListItem Text ="No" /> 
            </asp:RadioButtonList>
            </div> <br/>
            <label>* Número de Transferencia Primaria: </label>
                <asp:TextBox ID="TBNumTransPrimaria" disabled="" runat="server"></asp:TextBox> <br/><br/>
            <!--label>* Número de Remesa: </label>
                <asp:TextBox type="text" name="numRemesa" required/></br></br-->
            <label>* Total de Cajas: </label> 
                <asp:TextBox ID="TBTotalCajas" runat="server"></asp:TextBox> <br/><br/>
         </fieldset>

         <fieldset>
            <legend>Caja</legend>
                <div class="info"><b> Los campos "Número de Caja" y "Número de Expediente" se llenarán automáticamente por el sistema.</b></div>
            <label>* Número de Caja: </label>
                <asp:TextBox ID="TBNumCajas" disabled="" runat="server"></asp:TextBox> <br/><br/>
            <label>* Total de Expedientes: </label>
                <asp:TextBox ID="TBTotalExpedientes" runat="server"></asp:TextBox> 
            <fieldset>
              <legend>Expediente</legend>
            <label>* Número de Expediente: </label>
              <asp:TextBox ID="TBNumExpediente" disabledrunat="server"></asp:TextBox> <br/><br/>
            <label>* Fecha de Inicio:</label>
            <asp:TextBox ID="TBFechaInicio"  runat="server"></asp:TextBox> 
            <div class="tooltip"> Ayuda.
               <span class="tooltiptext">Fecha más antigua del expediente.</span>
            </div> <br/><br/>
            <label>* Fecha de Término:</label>
            <asp:TextBox ID="TBFechaTermino" runat="server"></asp:TextBox> 
            <div class="tooltip"> Ayuda.
                <span class="tooltiptext">Fecha más reciente del expediente.</span>
            </div> <br/><br/>
            <label>* Asunto(s): </label> <br />
                <asp:TextBox ID="TBAsunto" runat="server" TextMode="MultiLine"></asp:TextBox> <br/><br/>
            <label>Observaciones:</label></br/>
                <textarea id="TAObservaciones" name="observaciones" cols="40" rows="5"></textarea>
                <br/>   
               <div class="button-section">
                  <button type="button" class="btn btn-primary btn-sm">Añadir otro Expediente</button>
                  <button type="button" class="btn btn-primary btn-sm">Visualizar</button>
                   <!--Text="Submit"></!--Text-->
                </div>
                </fieldset>
       
         </fieldset>

         <fieldset>
            <legend>Remitentes</legend>
              <div class="info"><b> El campo "Nombre de la persona que autorizó" se llenará automáticamente por el sistema.</b></div>
              <label>* Nombre de la persona que autoriza:</label>
                <asp:TextBox ID="TBNombreAutoriza" PlaceHolder = "Nombre(s) Apellidos" runat="server"></asp:TextBox><br/><br/>    
            <label>* Nombre de la persona que traslada: </label>
                  <asp:DropDownList ID="DDNombreTraslada" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 
               <div class="tooltip"> Ayuda.
                <span class="tooltiptext">Nombre de la persona que dejará la transferencia en Archivo Histórico.</span>
            </div> 
              <label>* Nombre de la persona que captura:</label>
                <asp:TextBox ID="TBNombreCaptura" disabled="" runat="server"></asp:TextBox><br/><br/>
            
         </fieldset>       
            <center>
            <button class="submit" type="submit" id="btnRegistrar">Solicitar</button>
            <button class="submit" type="submit" id="btnRegistrar">Imprimir</button><br/>
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