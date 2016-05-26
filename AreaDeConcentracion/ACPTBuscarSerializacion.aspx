<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACPTBuscarSerializacion.aspx.cs" Inherits="AreaDeConcentracion.ACPTBuscarSerializacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Buscar Serialización</title>
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
            <legend align ="center" class="titulo">BÚSQUEDA DE SERIALIZACIÓN</legend>
              <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
         </center>
         <br/>
            <fieldset>
          
                <label>* Categoría General:</label>
                <asp:DropDownList ID="DDCategoriaGeneral" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList><br /><br />

                <label>Categoría Específica: </label>
                <asp:DropDownList ID="DDCategoriaEspecifica" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList><br /><br />

                <label>Adscripción: </label>
                <asp:DropDownList ID="DDAdscripcion" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList><br /> <br />
                 

                 <label> Número de Transferencia:</label>
                 <asp:DropDownList ID="DDNumTransferencia" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 
             <br/><br/>
       
  
            <label>*Gestión:</label>
               <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 
 
                 <br/><br/>

            
            <label>*Sección:</label>
  
               <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 

                 <br/>    <br/>

            
            <label>*Serie:</label>
  
               <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList> 

                 <br/> <br/>
            <label>Fecha de Serialización:</label>  
            <asp:TextBox ID="TBFechaInicio" TextMode ="Date" runat="server"></asp:TextBox>
            <label> a </label>
            <asp:TextBox ID="TBFechaFin"  TextMode ="Date" runat="server"></asp:TextBox> 
            <br/><br/> 
   
         </fieldset>
          
              

        
         </br>
         <center>
            <button class="submit" type="submit" id="btnRegistrar">Buscar</button></br></br>
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


