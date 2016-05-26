using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace AreaDeConcentracion
{
    public class MenuUP
    {
        public MenuUP(Panel nav)
        {
            nav.Controls.Add(navbar());
        }

        public Literal navbar()
        {
            Literal nav = new Literal();        

            nav.Text =
              
              "<nav>"
          + " <ul>"

             + "<li class='submenu'>"
             + "<a href = '#'><i class='fa fa-file-text-o' aria-hidden='true'></i>  Transferencia Primaria</a>"
            + " <ul class='children'>"
              + "<li><a href='UPCrearTransferenciaPrimaria.aspx'> Crear </a></li>"
              + "<li><a href='#'>En Proceso</a></li>"
              + "<li><a href='UPBuscarTransferenciaPrimaria.aspx'> Buscar </a></li>"
               + "</ul>"
             + "</li>"

            + "<li class='submenu'>"
            + "<a href = '#'><i class='fa fa-list-ul' aria-hidden='true'></i>   Consulta</a>"
            + "<ul class='children'>"
              + "<li><a href='UPCrearConsulta.aspx'> Crear</a></li>"
              + "<li><a href='#'>En Proceso</a></li>"
              + "<li><a href='UPBuscarConsulta.aspx'> Buscar</a></li>"
              + "</ul>"
             + "</li>"

             + "<li class = 'submenu'>"
            + "<a href='#'><i class='fa fa-list-ol' aria-hidden='true'></i>   Auxiliar</a>"
            + "<ul class='children'>"
              + "<li><a href='UPCrearAuxiliar.aspx'> Crear</a></li>"
             + " <li><a href='UPBuscarAuxiliar.aspx'>Buscar / Editar</a></li>"
            + "</ul>"
          + "</li>"

       + "</ul>"
      + "</nav>";
            return nav;
        }
    }
}