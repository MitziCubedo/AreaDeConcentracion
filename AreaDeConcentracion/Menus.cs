using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace AreaDeConcentracion
{
    public class Menus
    {
        public Menus(Panel nav)
        {
            nav.Controls.Add(navbar());
        }

        public Literal navbar()
        {
            Literal nav = new Literal();


            nav.Text =
                       "<nav>"
                       +"<ul>"
                       + "<li>"
                       + "<a href = 'AC.aspx'><i class='fa fa-archive' aria-hidden='true'></i>  Área de Concentración</a>"
                       + "</li>"
                       + "<li class='submenu'>"
                       + "<a href = 'PT.aspx' ><i class='fa fa-file-text-o' aria-hidden='true'></i>  Procesos Técnicos</a>"
                      + "</li>"
                    + "<li class='submenu'>"
                     + "<a href = 'UP.aspx' ><i class='fa fa-university' aria-hidden='true'></i>  Unidad Productora</a>"
                    + "</li> </ul>"
            + "</nav>" ;
            return nav;
        }
    }
}