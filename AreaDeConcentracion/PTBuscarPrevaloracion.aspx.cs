﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AreaDeConcentracion
{
    public partial class PTBuscarPrevaloracion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MenuPT menu = new MenuPT(nav);
        }
    }
}