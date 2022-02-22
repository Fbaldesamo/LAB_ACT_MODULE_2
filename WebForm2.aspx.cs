using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB_ACT_MODULE_2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
        ValidationSettings: UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        }
        
        protected void Button1_Click1(object sender, EventArgs e)
        {
            int twb = 250;
            int bmd = 500;
            int dmb = 600;
            int mbn = 200;
            int cbd = 150;
            int abd = 500;
            int lmnb = 600;
            double total;

            double twb_val = double.Parse(TextBox9.Text);

            double bmd_val = double.Parse(TextBox16.Text);

            double dmb_val = double.Parse(TextBox17.Text);

            double mbn_val = double.Parse(TextBox18.Text);

            double cbd_val = double.Parse(TextBox19.Text);

            double abd_val = double.Parse(TextBox20.Text);

            double lmnb_val = double.Parse(TextBox21.Text);

            if(DropDownList8.SelectedValue=="delivery")
            {
                total = twb_val * twb + bmd_val * bmd + dmb_val * dmb + mbn_val * mbn + cbd_val * cbd + abd_val * abd + lmnb_val * lmnb + 500;


            }
            else
            {
                total = twb_val * twb + bmd_val * bmd + dmb_val * dmb + mbn_val * mbn + cbd_val * cbd + abd_val * abd + lmnb_val * lmnb;
            }

            TextBox8.Text = total.ToString("N2");
        }
            
        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("WebForm1.aspx");
        }

        protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}