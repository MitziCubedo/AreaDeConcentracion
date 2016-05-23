<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACCrearUsuario.aspx.cs" Inherits="AreaDeConcentracion.ACCrearUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Crear Auxiliar</title>
    <link href="css/estilo.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <legend align="center" class="titulo">CREAR USUARIO</legend>
             <div class="camposObligatorios"><b>Los campos marcados con * son obligatorios.</b></div>
        </center>
            <fieldset>
                <legend>Usuario</legend>
                 <label>* Tipo de Usuario:</label>
                 <asp:DropDownList ID="DDTipoUsuario" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList>
            </fieldset>
            <fieldset>
                <legend>Unidad Productora</legend>
                <label>* Categoría General:</label>
                <asp:DropDownList ID="DDCategoriaGeneral" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <label>Categoría Específica: </label>
                <asp:DropDownList ID="DDCategoriaEspecifica" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <label>Adscripción: </label>
                <asp:DropDownList ID="DDAdscripcion" runat="server">
                    <asp:ListItem>-selecciona-</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
            </fieldset>

            <fieldset>
                <legend>Empleado</legend>
                <label>* Número de Empleado:</label>
                <asp:TextBox ID="TBNumEmpleado" MaxLength="5" runat="server"></asp:TextBox>
                <div class="tooltip">
                    Ayuda.
                <span class="tooltiptext">Este campo se compone de 5 dígitos.</span>
                </div>
                <br />
                <br />
                <label>* Nombre Completo:</label>
                <asp:TextBox ID="TBNombre" PlaceHolder="Nombre(s) Apellidos" runat="server"></asp:TextBox></br></br>
                <label>* Correo:</label>
                <asp:TextBox ID="TBCorreo" runat="server"></asp:TextBox></br></br>
                <label>* Teléfono de Oficina:</label>
                <asp:TextBox ID="TBTelefono" MaxLength="7" runat="server"></asp:TextBox>
                <div class="tooltip">
                    Ayuda.
               <span class="tooltiptext">Este campo se compone de 7 dígitos.</span>
                </div>
                </br></br>
                 <label>* Extensión:</label>
                <asp:TextBox ID="TBExtension" MaxLength="4" runat="server"></asp:TextBox>
                 <div class="tooltip">
                    Ayuda.
               <span class="tooltiptext">Este campo se compone de 4 dígitos.</span>
                </div></br></br>

                <label>* Teléfono Celular </label>
                <asp:TextBox ID="TBCelular" MaxLength="10" runat="server"></asp:TextBox>
                <div class="tooltip">
                    Ayuda.
               <span class="tooltiptext">Este campo se compone de 10 dígitos.</span>
                </div>
                <br />
                <br />
                <label>* Foto: </label>
                <asp:FileUpload ID="FileUpload1" runat="server" /><br />
        <br />
         
            </fieldset>
            <br />
         
            <fieldset>
               <legend>Vigencia</legend>
               <label>* Acceso Indeterminado: </label>
               <asp:RadioButtonList ID="RBLAccesoIndeterminado"  runat="server">
               <asp:ListItem Text="Sí" /> <asp:ListItem Text ="No" /> 
            </asp:RadioButtonList>
            <label> Fecha de Acceso: </label>
            <asp:TextBox ID="TBFechaInicio" TextMode ="Date" runat="server"></asp:TextBox>
            <label> a </label>
            <asp:TextBox ID="TBFechaFin" TextMode ="Date" runat="server"></asp:TextBox> 
            <br/><br/> 
        <br />
         
            </fieldset>
    <br />

    <center>
     <button type="button" class="btn btn-primary btn-lg">Crear</button>
         </center>

        </div>
    </form>
</body>
</html>