﻿using System;
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


            nav.Text ="<nav>"
          + " <ul>"

             + "<li class='submenu'>"
             + "<a href = '#'><i class='fa fa-file-text-o' aria-hidden='true'></i>  Transferencia Primaria</a>"
            + " <ul class='children'>"
              + "<li><a href='UPCrearTransferenciaPrimaria.aspx'> Crear </a></li>"
              + "<li><a href='#'>En Proceso</a></li>"
              + "<li><a href='UPBuscarTransferenciPrimaria.aspx'> Buscar </a></li>"
               + "</ul>"
             + "</li>"

            + "<li class='submenu'>"
            + "<a href = '#'><i class='fa fa-list-ul' aria-hidden='true'></i>   Consulta</a>"
            + "<ul class='children'>"
              + "<li><a href='ConsultaCrear.html'> Crear</a></li>"
              + "<li><a href='#'>En Proceso</a></li>"
              + "<li><a href='ConsultaBuscar.html'> Buscar</a></li>"
              + "</ul>"
             + "</li>"

             + "<li class = 'submenu'>"
            + "<a href='#'><i class='fa fa-list-ol' aria-hidden='true'></i>   Auxiliar</a>"
            + "<ul class='children'>"
              + "<li><a href='UsuarioRepUnidadProductoraNuevo.html'> Crear</a></li>"
             + " <li><a href='UsuarioRepUnidadProductoraBuscar.html'>Buscar / Editar</a></li>"
            + "</ul>"
          + "</li>"

       + " </ul>"
      + "</nav>";
            return nav;
        }
    }
}