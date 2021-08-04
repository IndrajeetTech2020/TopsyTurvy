using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Topsy_turvy
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pannelUpdate();
        }
        private void pannelUpdate()
        {
            if (lblsuccess.Text == "")
            {
                successmsg.Visible = false;
            }
            else
            {
                successmsg.Visible = true;
            }
        }
    }
}