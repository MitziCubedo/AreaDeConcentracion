<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UPBuscarTransferenciaPrimaria.aspx.cs" Inherits="AreaDeConcentracion.UPBuscarTransferenciaPrimaria" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buscar Transferencia Primaria</title>
     <link href="css/estilo.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <center>
            <legend align ="center" class="titulo">BÚSQUEDA DE TRANSFERENCIA PRIMARIA</legend>
              <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
         </center>
         <br/>
         <fieldset>          
             <label>* Transferencia Primaria:</label>
             <div class="radio">          
               <asp:RadioButtonList ID="RBLTransPrimaria"  runat="server">
               <asp:ListItem Text="Todas" /> 
                <asp:ListItem Text="Pendientes" />
                <asp:ListItem Text="Recibidas" />
               <asp:ListItem Text="Número de Transferencia"/> 
            </asp:RadioButtonList>
                 <asp:DropDownList ID="DDNumTransferencia" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 
            </div > <br/><br/>
     
            <label>Fecha de Solicitud:</label>  
            <asp:TextBox ID="TBFechaInicio" TextMode="Date" runat="server"></asp:TextBox>
            <label> a </label>
            <asp:TextBox ID="TBFechaFin" TextMode="Date" runat="server"></asp:TextBox> 
            </br></br> 
   
         </fieldset>
         </br>
         <center>
            <button class="submit" type="submit" id="btnRegistrar">Buscar</button></br></br>
         </center>
    </div>
    </form>
</body>
</html>

