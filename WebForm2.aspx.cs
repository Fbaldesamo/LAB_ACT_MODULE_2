using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

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

        protected void Button3_Click(object sender, EventArgs e)
        {
            string ConnectionString = "server=localhost;user id=root;database=burgerlight";

            SqlConnection con = new SqlConnection(ConnectionString);

            con.Open();

            string firstname_customer = TextBox1.Text;
            string lastname_customer = TextBox2.Text;
            string telephone_customer = TextBox3.Text;
            string address_customer = TextBox4.Text;
            string zipcode_customer = TextBox5.Text;
            string province_customer = TextBox6.Text;
            string city_customer = TextBox7.Text;
            //Ordered quantity
            string twd_cust = TextBox9.Text;
            string bmd_cust = TextBox16.Text;
            string dmb_cust = TextBox17.Text;
            string mb_cust = TextBox18.Text;
            string cbd_cust = TextBox19.Text;
            string abd_cust = TextBox20.Text;
            string lmnb_cust = TextBox21.Text;

            string type_trans_cus = DropDownList8.SelectedValue;
            string total_cus = TextBox8.Text;


            //CommandEventArgs for inserting
            string query = "insert into Cus_Order (Cus_lastname, Cus_firstname, Cus_Tel_no, Cus_address, Cus_zipcode, Cus_province, Cus_city, No_TideWave, No_BurgerMeaty ,No_Darkness int,No_Macaroni int, No_Cheesy , No_Amazing , No_Love ,Type_Trans ,Total_Bill ) " +
                "VALUES ('"+ firstname_customer + "','" + lastname_customer + "','" + telephone_customer + "','" + address_customer + "','" + zipcode_customer + "','" + province_customer + "','" + city_customer + "'" +
                ",'"+ twd_cust + "','" + bmd_cust + "','" + dmb_cust + "','" + mb_cust + "','" + cbd_cust + "','" + abd_cust + "','" + lmnb_cust + "','"+ type_trans_cus + "''"+ total_cus + "') ";

            SqlCommand cmd = new SqlCommand(query, con);

            cmd.ExecuteNonQuery();

            con.Close();




        }
    }
}