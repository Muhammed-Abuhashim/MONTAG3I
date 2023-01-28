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
    public partial class rooms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter sw = new StreamWriter(@"C:\\Users\\Muhammed Abuhashim\\Desktop\\OOP Project\MONTAG3I\\room.txt");
            string[] data = new string[20];
            
            if(CheckBox1.Checked == true)
            {
                data[0] = "103C";
                sw.Write(data[0] + "," + "\n");
            }
            if (CheckBox2.Checked == true)
            {
                data[1] = "104C";
                sw.Write(data[1] + "," + "\n");
            }
            if (CheckBox3.Checked == true)
            {
                data[2] = "105C";
                sw.Write(data[2] + "," + "\n");
            }
            if (CheckBox4.Checked == true)
            {
                data[3] = "203C";
                sw.Write(data[3] + "," + "\n");
            }
            if (CheckBox5.Checked == true)
            {
                data[4] = "204C";
                sw.Write(data[4] + "," + "\n");
            }
            if (CheckBox6.Checked == true)
            {
                data[5] = "205C";
                sw.Write(data[5] + "," + "\n");
            }
            if (CheckBox7.Checked == true)
            {
                data[6] = "303C";
                sw.Write(data[6] + "," + "\n");
            }
            if (CheckBox8.Checked == true)
            {
                data[7] = "304C";
                sw.Write(data[7] + "," + "\n");
            }
            if (CheckBox9.Checked == true)
            {
                data[8] = "305C";
                sw.Write(data[8] + "," + "\n");
            }
            if (CheckBox10.Checked == true)
            {
                data[9] = "101B";
                sw.Write(data[9] + "," + "\n");
            }
            if (CheckBox11.Checked == true)
            {
                data[10] = "102B";
                sw.Write(data[10] + "," + "\n");
            }
            if (CheckBox12.Checked == true)
            {
                data[11] = "201B";
                sw.Write(data[11] + "," + "\n");
            }
            if (CheckBox13.Checked == true)
            {
                data[12] = "202B";
                sw.Write(data[12] + "," + "\n");
            }
            if (CheckBox14.Checked == true)
            {
                data[13] = "301B";
                sw.Write(data[13] + "," + "\n");
            }
            if (CheckBox15.Checked == true)
            {
                data[14] = "302B";
                sw.Write(data[14] + "," + "\n");
            }
            if (CheckBox16.Checked == true)
            {
                data[15] = "100A";
                sw.Write(data[15] + "," + "\n");
            }
            if (CheckBox17.Checked == true)
            {
                data[16] = "200A";
                sw.Write(data[16] + "," + "\n");
            }
            if (CheckBox18.Checked == true)
            {
                data[15] = "300A";
                sw.Write(data[15] + "," + "\n");
            }

            sw.Close();

            Server.Transfer("step-2.aspx");

        }
    }
}