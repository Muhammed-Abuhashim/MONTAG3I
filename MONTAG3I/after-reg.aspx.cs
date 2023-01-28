using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MONTAG3I
{
    public partial class after_reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Interface.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("single-rooms.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("about-us.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("blog.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Server.Transfer("contact.aspx");
        }
    }
}