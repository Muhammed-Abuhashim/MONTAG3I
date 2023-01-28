using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace MONTAG3I
{
    public partial class step_2 : System.Web.UI.Page
    {
        protected void lnkbtnFromDate_Click(object sender, EventArgs e)
        {
            calFromDate.Visible = true;
        }

        protected void calFromDate_SelectionChanged(object sender, EventArgs e)
        {
            calFromDate.Visible = false;
            txtFromDate.Text = calFromDate.SelectedDate.ToString("dd-MM-yyyy");
        }
        protected void Page_Load(object sender, EventArgs e)
        {

            string[] amount = new string[10];
            amount[0] = DropDownList10.Text;
            amount[1] = DropDownList11.Text;
            amount[2] = DropDownList12.Text;

            for (int i = 0; i < 9; i++)
            {
             
                 if (amount[i] == "1" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 200).ToString();
                else if (amount[i] == "2" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 400).ToString();
                else if (amount[i] == "3" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 800).ToString();
                else if (amount[i] == "4" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 1000).ToString();
                else if (amount[i] == "5" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 1200).ToString();
                else if (amount[i] == "6" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 1400).ToString();
                else if (amount[i] == "7" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 1600).ToString();
                else if (amount[i] == "8" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 1800).ToString();
                else if (amount[i] == "9" && amount[i + 1] == "Single")
                    Label59.Text = (int.Parse(amount[i + 2]) * 2000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();

            }


            for (int i = 0; i < 9; i++)
            {
            
                 if (amount[i] == "1" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 3000).ToString();
                else if (amount[i] == "2" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 5000).ToString();
                else if (amount[i] == "3" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 6000).ToString();
                else if (amount[i] == "4" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 7000).ToString();
                else if (amount[i] == "5" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 8000).ToString();
                else if (amount[i] == "6" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 9000).ToString();
                else if (amount[i] == "7" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 10000).ToString();
                else if (amount[i] == "8" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 11000).ToString();
                else if (amount[i] == "9" && amount[i + 1] == "Double")
                    Label59.Text = (int.Parse(amount[i + 2]) * 12000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();
            }


            for (int i = 0; i < 9; i++)
            {

                 if (amount[i] == "1" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 5000).ToString();
                else if (amount[i] == "2" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 8000).ToString();
                else if (amount[i] == "3" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 12000).ToString();
                else if (amount[i] == "4" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 16000).ToString();
                else if (amount[i] == "5" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 20000).ToString();
                else if (amount[i] == "6" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 24000).ToString();
                else if (amount[i] == "7" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 28000).ToString();
                else if (amount[i] == "8" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 32000).ToString();
                else if (amount[i] == "9" && amount[i + 1] == "Suite")
                    Label59.Text = (int.Parse(amount[i + 2]) * 36000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();
            }

            string[] amounts = new string[10];
            amounts[0] = DropDownList13.Text;
            amounts[1] = DropDownList5.Text;
            amounts[2] = DropDownList14.Text;

            for (int i = 0; i < 9; i++)
            {

                if (amount[i] == "0" && amount[i + 1] == "0")
                    Label59.Text = "0";
                else if (amounts[i] == "1" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 200).ToString();
                else if (amounts[i] == "2" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 400).ToString();
                else if (amounts[i] == "3" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 800).ToString();
                else if (amounts[i] == "4" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 1000).ToString();
                else if (amounts[i] == "5" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 1200).ToString();
                else if (amounts[i] == "6" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 1400).ToString();
                else if (amounts[i] == "7" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 1600).ToString();
                else if (amounts[i] == "8" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 1800).ToString();
                else if (amounts[i] == "9" && amounts[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 2000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();

            }


            for (int i = 0; i < 9; i++)
            {

                if (amount[i] == "0" && amount[i + 1] == "0")
                    Label59.Text = "0"; 
                else if (amounts[i] == "1" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 3000).ToString();
                else if (amounts[i] == "2" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 5000).ToString();
                else if (amounts[i] == "3" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 6000).ToString();
                else if (amounts[i] == "4" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 7000).ToString();
                else if (amounts[i] == "5" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 8000).ToString();
                else if (amounts[i] == "6" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 9000).ToString();
                else if (amounts[i] == "7" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 10000).ToString();
                else if (amounts[i] == "8" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 11000).ToString();
                else if (amounts[i] == "9" && amounts[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 12000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();
            }


            for (int i = 0; i < 9; i++)
            {

                if (amount[i] == "0" && amount[i + 1] == "0")
                    Label59.Text = "0";
                else if (amounts[i] == "1" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 5000).ToString();
                else if (amounts[i] == "2" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 8000).ToString();
                else if (amounts[i] == "3" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 12000).ToString();
                else if (amounts[i] == "4" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 16000).ToString();
                else if (amounts[i] == "5" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 20000).ToString();
                else if (amounts[i] == "6" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 24000).ToString();
                else if (amounts[i] == "7" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 28000).ToString();
                else if (amounts[i] == "8" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 32000).ToString();
                else if (amounts[i] == "9" && amounts[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amounts[i + 2]) * 36000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();
            }


            string[] amountss = new string[10];
            amountss[0] = DropDownList15.Text;
            amountss[1] = DropDownList16.Text;
            amountss[2] = DropDownList17.Text;

            for (int i = 0; i < 9; i++)
            {

                if (amount[i] == "0" && amount[i + 1] == "0")
                    Label59.Text = "0";
                else if (amountss[i] == "1" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 200).ToString();
                else if (amountss[i] == "2" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 400).ToString();
                else if (amountss[i] == "3" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 800).ToString();
                else if (amountss[i] == "4" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 1000).ToString();
                else if (amountss[i] == "5" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 1200).ToString();
                else if (amountss[i] == "6" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 1400).ToString();
                else if (amountss[i] == "7" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 1600).ToString();
                else if (amountss[i] == "8" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 1800).ToString();
                else if (amountss[i] == "9" && amountss[i + 1] == "Single")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 2000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();

            }


            for (int i = 0; i < 9; i++)
            {

                if (amount[i] == "0" && amount[i + 1] == "0")
                    Label59.Text = "0";
                else if (amountss[i] == "1" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 3000).ToString();
                else if (amountss[i] == "2" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 5000).ToString();
                else if (amountss[i] == "3" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 6000).ToString();
                else if (amountss[i] == "4" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 7000).ToString();
                else if (amountss[i] == "5" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 8000).ToString();
                else if (amountss[i] == "6" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 9000).ToString();
                else if (amountss[i] == "7" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 10000).ToString();
                else if (amountss[i] == "8" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 11000).ToString();
                else if (amountss[i] == "9" && amountss[i + 1] == "Double")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 12000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();
            }


            for (int i = 0; i < 9; i++)
            {

                if (amount[i] == "0" && amount[i + 1] == "0")
                    Label59.Text = "0";
                else if (amountss[i] == "1" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 5000).ToString();
                else if (amountss[i] == "2" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 8000).ToString();
                else if (amountss[i] == "3" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 12000).ToString();
                else if (amountss[i] == "4" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 16000).ToString();
                else if (amountss[i] == "5" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 20000).ToString();
                else if (amountss[i] == "6" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 24000).ToString();
                else if (amountss[i] == "7" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 28000).ToString();
                else if (amountss[i] == "8" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 32000).ToString();
                else if (amountss[i] == "9" && amountss[i + 1] == "Suite")
                    Label59.Text = ((int.Parse(Label59.Text)) + int.Parse(amountss[i + 2]) * 36000).ToString();
                Label44.Text = (int.Parse(Label59.Text) * 0.1).ToString();
                Label46.Text = (int.Parse(Label59.Text) * 0.14).ToString();
                Label47.Text = (int.Parse(Label59.Text) + int.Parse(Label44.Text) + int.Parse(Label46.Text)).ToString();
            }

        }


        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Calendar1.Visible = false;
            TextBox1.Text = Calendar1.SelectedDate.ToString("dd-MM-yyyy");
        }


        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            calFromDate.Visible = true;
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            StreamWriter sw = new StreamWriter(@"C:\\Users\\Muhammed Abuhashim\\Desktop\\OOP Project\MONTAG3I\\new2.txt");
            string[] data = new string[15];


            if (txtFromDate.Text != null)
            {
                data[0] = txtFromDate.Text;
                sw.Write(data[0] + "," + "\n");
            }

            if (TextBox1.Text != null)
            {
                data[1] = TextBox1.Text;
                sw.Write(data[1] + "," + "\n");
            }
               
            if(DropDownList10.Text != null )
            {
                data[2] = DropDownList10.Text;
                sw.Write(data[2] + "," + "\n");
            }

            if (DropDownList11.Text != null)
            {
                data[3] = DropDownList11.Text;
                sw.Write(data[3] + "," + "\n");
            }

            if (DropDownList12.Text != null)
            {
                data[4] = DropDownList12.Text;
                sw.Write(data[4] + "," + "\n");
            }
                
            if (DropDownList13.Text != null)
            {
                data[5] = DropDownList13.Text;
                sw.Write(data[5] + "," + "\n");
            }

            if (DropDownList15.Text != null)
            {
                data[6] = DropDownList5.Text;
                sw.Write(data[6] + "," + "\n");
            }
               
            if (DropDownList14.Text != null)
            {
                data[7] = DropDownList14.Text;
                sw.Write(data[7] + "," + "\n");
            }
               
            if (DropDownList15.Text != null)
            {
                data[8] = DropDownList15.Text;
                sw.Write(data[8] + "," + "\n");
            }
               
            if (DropDownList16.Text != null)
            {
                data[9] = DropDownList16.Text;
                sw.Write(data[9] + "," + "\n");
            }
                
            if (DropDownList17.Text != null)
            {
                data[10] = DropDownList17.Text;
                sw.Write(data[10] + "," + "\n");
            }
               
            if (DropDownList8.Text != null)
            {
                data[11] = DropDownList8.Text;
                sw.Write(data[11] + "," + "\n");
            }
               
            if (DropDownList7.Text != null)
            {
                data[12] = DropDownList7.Text;
                sw.Write(data[12] + "," + "\n");

            }

            sw.Close();

            Server.Transfer("reg.aspx");
        }
    }
}