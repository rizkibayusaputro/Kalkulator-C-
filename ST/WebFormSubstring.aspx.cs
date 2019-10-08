using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ST
{
    public partial class WebFormSubstring : System.Web.UI.Page
    {
        String txtinput;
        int sub1;
        int sub2;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button1.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button2.Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button3.Text;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button4.Text;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button5.Text;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button6.Text;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button7.Text;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button8.Text;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button9.Text;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button10.Text;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button11.Text;
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button12.Text;
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button13.Text;
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button14.Text;
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button15.Text;
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button16.Text;
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button17.Text;
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button18.Text;
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button19.Text;
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button20.Text;
        }

        protected void Button21_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button21.Text;
        }

        protected void Button22_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button22.Text;
        }

        protected void Button23_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button23.Text;
        }

        protected void Button24_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button24.Text;
        }

        protected void Button25_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button25.Text;
        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + Button26.Text;
        }

        protected void Button27_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = txtdisplay.Text + " ";
        }


        protected void Button29_Click(object sender, EventArgs e)
        {
            try
            {
                Label1.Text = "";
                txtinput = txtdisplay.Text;
                sub1 = Convert.ToInt32(substring1.Text);
                sub2 = Convert.ToInt32(substring2.Text);
                Label1.Text = txtinput.Substring(sub1, sub2);
            }
            catch
            {
                Label1.Text = "Error";
            }
        }

        protected void Button28_Click(object sender, EventArgs e)
        {
            txtdisplay.Text = "";
        }

        protected void Button30_Click(object sender, EventArgs e)
        {
            try
            {
                txtinput = txtdisplay.Text;
                Label2.Text = txtinput.Substring(0, Convert.ToInt32(substring1.Text));
            }
            catch
            {
                Label2.Text = "Masukan Angka";
            }
        }

        protected void Button29_Click1(object sender, EventArgs e)
        {
            try
            {
                txtinput = txtdisplay.Text;
                sub1 = Convert.ToInt32(substring1.Text);
                sub2 = Convert.ToInt32(txtinput.Length);
                Label2.Text = txtinput.Substring(sub2 - sub1);
            }
            catch
            {
                Label2.Text = "Isi Dulu";
            }
        }

        protected void ButtonBersih_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            Label2.Text = "";
            substring1.Text = "";
            substring2.Text = "";

        }

        protected void Button28_Click1(object sender, EventArgs e)
        {
            txtdisplay.Text = "";
        }
    }
}