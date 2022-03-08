using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;


public partial class Registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        //SqlCommand cmd = new SqlCommand("insert into Registration values('" + name.Text + "','" + email.Text + "','" + mobile.Text + "','" + password.Text + "' ,'" + user_type.Text + "')",con );
      SqlCommand cmd = con.CreateCommand();
       cmd.CommandType = CommandType.Text;
       cmd.CommandText = "insert into Registration values('" + name.Text + "','" + email.Text + "','" + mobile.Text + "','" + password.Text + "' ,'" + user_type.Text + "')";
       int i= cmd.ExecuteNonQuery();
       if (i > 0)
       {
           Response.Write("<script>alert('record saved');</script>");
           Response.Redirect("SignIn.aspx");
           con.Close();
       }
       else
       {
           Response.Write("<script>alert('record not saved');</script>");
       }
        con.Close();

        
    }
}