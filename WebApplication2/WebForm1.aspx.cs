﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ServerMessage(object sender, EventArgs e)
        {
            lbServer.Text = "I am Server";
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Result.Text = "Your name is " + YourName.Text;
        }
    }
}