﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exp1Pr02
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = (DateTime.Now.ToString());
            Label2.Text = (DateTime.Now.ToString());

        }

        

        protected void Timer1_Tick(object sender, EventArgs e)
        {

        }
    }
}