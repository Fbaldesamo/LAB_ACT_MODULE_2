using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LAB_ACT_MODULE_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        ValidationSettings: UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string lname_inquiry = TextBox1.Text;
            string fname_inquiry = TextBox2.Text;
            string company_inquiry = TextBox3.Text;
            string tel_inquiry = TextBox4.Text;
            string fax_inquiry = TextBox5.Text;
            string email_inquiry = TextBox6.Text;

            string inqur_type = DropDownList1.SelectedValue;

            string comment_inquiry = TextBox8.Text;



            string ConnectionString = "server=localhost;user id=root;database=burgerlight";

            SqlConnection con = new SqlConnection(ConnectionString);

            con.Open();


            string query = "insert into inquiry(Sender_lastname, Sender_firstname, Sender_Affiliation, Sender_Tel_no, Sender_Fax_no, Sender_Email, Inquiry_Type, Sender_Comments)" +
                "VALUES('"+ lname_inquiry + "','" + fname_inquiry + "','" + company_inquiry + "','" + tel_inquiry + "','" + lname_inquiry + "','" + fax_inquiry + "','" + email_inquiry + "','" + inqur_type + "','" + comment_inquiry + "')";

            SqlCommand cmd = new SqlCommand(query, con);

            cmd.ExecuteNonQuery();

            con.Close();





        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
            TextBox5.Text = string.Empty;
            TextBox6.Text = string.Empty;
        }
    }
}