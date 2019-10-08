using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ST
{
    public partial class WebFormKalkulator : System.Web.UI.Page
    {
        static float a, c, d;
        static char b;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button1.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button1.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button2.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button2.Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button3.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button3.Text;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button4.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button4.Text;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button5.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button5.Text;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button6.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button6.Text;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button7.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button7.Text;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button8.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button8.Text;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            TextBox.Text = "";
            if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
            {

                TextBox.Text = "";

                TextBox.Text = TextBox.Text + Button9.Text;

            }

            else

                TextBox.Text = TextBox.Text + Button9.Text;
        }

        protected void Button0_Click(object sender, EventArgs e)
        {
            try
            {
                TextBox.Text = "";
                if ((TextBox.Text == "+") || (TextBox.Text == "-") || (TextBox.Text == "*") || (TextBox.Text == "/"))
                {

                    TextBox.Text = "";

                    TextBox.Text = TextBox.Text + Button0.Text;

                }

                else

                    TextBox.Text = TextBox.Text + Button0.Text;
            }
            catch
            {
                TextBox.Text = "Masukan Bilangan";
            }
        }

        protected void ButtonBagi_Click(object sender, EventArgs e)
        {
            try
            {
                a = Convert.ToInt32(TextBox.Text);
                TextBox.Text = "";
                b = '/';
                TextBox.Text += b;
            }
            catch
            {
                TextBox.Text = "Masukan Bilangan";
            }
        }

        protected void ButtonKali_Click(object sender, EventArgs e)
        {
            try
            {
                a = Convert.ToInt32(TextBox.Text);
                TextBox.Text = "";
                b = '*';
                TextBox.Text += b;
            }
            catch
            {
                TextBox.Text = "Masukan Bilangan";
            }
        }

        protected void ButtonTambah_Click(object sender, EventArgs e)
        {
            try
            {
                a = Convert.ToInt32(TextBox.Text);
                TextBox.Text = "";
                b = '+';
                TextBox.Text += b;
            }
            catch
            {
                TextBox.Text = "Masukan Bilangan";
            }
        }

        protected void ButtonKurang_Click(object sender, EventArgs e)
        {
            try
            {
                a = Convert.ToInt32(TextBox.Text);
                TextBox.Text = "";
                b = '-';
                TextBox.Text += b;
            }
            catch
            {
                TextBox.Text = "Masukan Bilangan";
            }
        }

        protected void ButtonHasil_Click(object sender, EventArgs e)
        {
                c = Convert.ToInt32(TextBox.Text);

                TextBox.Text = "";

                if (b == '/')
                {

                    d = a / c;

                    TextBox.Text += d;

                    a = d;

                }

                else if (b == '+')
                {

                    d = a + c;

                    TextBox.Text += d;

                    a = d;

                }

                else if (b == '-')
                {

                    d = a - c;

                    TextBox.Text += d;

                    a = d;

                }

                else
                {

                    d = a * c;

                    TextBox.Text += d;

                    a = d;

                }
                
          
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            TextBox.Text = "0";
           
        }
    }
}