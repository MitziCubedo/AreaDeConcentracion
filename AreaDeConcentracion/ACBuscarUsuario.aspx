<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACBuscarUsuario.aspx.cs" Inherits="AreaDeConcentracion.ACBuscarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buscar Usuario</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link href="../imagenes/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="css/estilo.css" rel="stylesheet"/>
    <link href="css/estilos.css" rel="stylesheet"/>
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
            <legend align="center" class="titulo">BUSCAR USUARIO</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
   
         <fieldset>    
           <label>* Tipo:</label>
              <div class="radio">          
               <asp:RadioButtonList ID="RBLTipoUsuario"  runat="server">
               <asp:ListItem Text="Todos" /> 
                <asp:ListItem Text="Área de Concentración" />
                <asp:ListItem Text="Procesos Técnicos" />
               <asp:ListItem Text="Unidad Productora"/> 
            </asp:RadioButtonList> 
           <br/>
             <label>Número de Empleado:</label>  
            <asp:TextBox ID="TBNumEmpleado" runat="server"></asp:TextBox>
            <div class="tooltip"> Ayuda.
            <span class="tooltiptext">Este campo se compone de 5 dígitos.</span>
            </div> <br/><br/>
               <label>Nombre:</label>  
            <asp:TextBox ID="TBNombre" runat="server"></asp:TextBox>
                  <br/> <br/>
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

