using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Text;

namespace MONTAG3I
{
    public partial class information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
            // create reader & open file
            TextReader tr = new StreamReader(@"C:\\Users\\Muhammed Abuhashim\\Desktop\\OOP Project\MONTAG3I\\room.txt");

            // read a line of text
            Label1.Text = tr.ReadToEnd(); //show data here in your asp page

            // close the stream
            tr.Close();

        }
    }
    
}