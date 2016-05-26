using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace AreaDeConcentracion
{
    public class MenuPT
    {
        public MenuPT(Panel nav)
        {
            nav.Controls.Add(navbar());
        }

        public Literal navbar()
        {
            Literal nav = new Literal();


            nav.Text = 
                       "<nav>"
                       + "<ul>"
                       + "<li class='submenu'>"
                       + "<a href = '#'><i class='fa fa-file-text-o' aria-hidden='true'></i>  Transferencia Primaria</a>"
                       + "<ul class='children'>"
                       + "<li><a href = ''> En Proceso</a></li>"
                       + "<li><a href = 'PTBuscarTransferenciaPrimaria.aspx'> Buscar </a></li>"
                       + "</ul>"
                       + "</li>"

                        + "<li class='submenu'>"
            + "<a href = '#'><i class='fa fa-newspaper - o' aria-hidden='true'></i>  Serialización</a>"
              + "<ul class='children'>"
            + "<li><a href = ''> En Proceso</a></li>"
            + "<li><a href = 'PTBuscarSerializacion.aspx'> Buscar / Editar</a></li>"
            + "</ul>"
            + "</li>"

              + "<li class='submenu'>"
                   + "<a href ='#'><i class='fa fa-list-ul' aria-hidden='true'></i>  Prevaloración</a>"
                     + "<ul class='children'>"
                       + "<li><a href ='#'> En Proceso</a></li>"
                       + "<li><a href = 'PTBuscarPrevaloracion.aspx'> Buscar</a></li>"
                     + "</ul>"
              + "</li>"
               
                       + "<li class='submenu'>"
                   + "<a href = '#' ><i class='fa fa-file-text-o' aria-hidden='true'></i>  Transferencia Secundaria</a>"
                     + "<ul class='children'>"
                       + "<li><a href = '#' > En Proceso</a></li>"
                       + "<li><a href = 'PTBuscarTransferenciaSecundaria.aspx' > Buscar</a></li>"
                      + "</ul>"
                       + "</li>"

                    + "<li class='submenu'>"
                     + "<a href = '#' ><i class='fa fa-list-ul' aria-hidden='true'></i></i>   Consulta</a>"
                     + "<ul class='children'>"
                       + "<li><a href ='#'> En Proceso</a></li>"
                       + "<li><a href = 'PTBuscarConsulta.aspx'> Buscar</a></li>"
                     + "</ul>"
                   + "</li>"


                       + "<li class='submenu'>"
                   + "<a href ='#'><i class='fa fa-cubes' aria-hidden='true'></i>  Depósito</a>"
                     + "<ul class='children'>"
                       + "<li><a href ='#'> Mapa</a></li>"
                       + "<li><a href='PTBuscarDeposito.aspx'>Buscar / Editar</a></li>"
                     + "</ul>"
                   + "</li>"
                + "</ul>"
               + "</nav>";

            return nav;
        }
        }
    }