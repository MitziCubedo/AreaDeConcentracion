<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UPBuscarAuxiliar.aspx.cs" Inherits="AreaDeConcentracion.UPBuscarAuxiliar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buscar Auxiliar</title>
    <link href="css/estilo.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
            <legend align="center" class="titulo">BUSCAR AUXILIAR</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
   
         <fieldset>    
                <label>* Número de Empleado:</label>
                <asp:TextBox ID="TBNumEmpleado" MaxLength="5" runat="server"></asp:TextBox>
                <div class="tooltip">
                    Ayuda.
                <span class="tooltiptext">Este campo se compone de 5 dígitos.</span>
                </div>
              <br /> <br />
             <label>* Nombre Completo:</label>
                <asp:TextBox ID="TBNombre" PlaceHolder="Nombre(s) Apellidos" runat="server"></asp:TextBox></br></br>
        </fieldset>
             <br />
    
    <center>
     <button type="button" class="btn btn-primary btn-lg">Buscar</button>
         </center>

    </div>
    </form>
</body>
</html>

