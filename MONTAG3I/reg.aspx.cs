using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;

namespace MONTAG3I
{
    public partial class reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {

            string[] data = new string[11];
            data[0] = TextBox1.Text;
            data[1] = TextBox2.Text;
            data[2] = TextBox7.Text;
            data[3] = TextBox8.Text;
            data[4] = TextBox9.Text;
            data[5] = TextBox10.Text;
            data[6] = TextBox18.Text;
            data[7] = TextBox20.Text;         
            data[8] = DropDownList9.Text;
            data[9] = TextBox25.Text;
            data[10] = TextBox24.Text;
            StreamWriter sw = new StreamWriter(@"C:\\Users\\Muhammed Abuhashim\\Desktop\\OOP Project\MONTAG3I\\new.txt");
            sw.Write(data[0] + "," + "\n" + data[1] + "," + "\n" + data[2] + "," + "\n" + data[3] + "," + "\n" + data[4] + "," + "\n" + data[5] + "," + "\n" + data[6] + "," + "\n" + data[7] + "," + "\n" + data[8] + "," + "\n" + data[9] + "," + "\n" + data[10] + "," + "\n" );
            sw.Close();
            Server.Transfer("after-reg.aspx");


        }

        protected void TextBox9_TextChanged(object sender, EventArgs e)
        {

        }
    }
}