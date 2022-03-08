using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class PracCpp : System.Web.UI.Page
{


    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

  
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd1 = new SqlCommand("DELETE FROM Que_Temp", con);

        SqlCommand cmd = new SqlCommand("DELETE FROM Answer", con);
        cmd.ExecuteNonQuery();
        cmd1.ExecuteNonQuery();
        con.Close();




    }

    protected void Practice_Click(object sender, EventArgs e)
    {
        //Session["Subject"] = "MySql";
        //ScriptManager.RegisterStartupScript(this, typeof(string), "OPEN_WINDOW", "var Mleft = (screen.width/2)-(760/2);var Mtop = (screen.height/2)-(700/2);window.open( 'PracticePage.aspx', null, 'height=900,width=1080,status=yes,toolbar=no,scrollbars=yes,menubar=no,location=no,top=\'+Mtop+\', left=\'+Mleft+\'' );", true);   

        con.Open();
        //SqlCommand cmd = new SqlCommand("DELETE FROM Answer", con);
        //cmd.ExecuteNonQuery();
        con.Close();
        Session["Subject"] = "Cpp";
        ScriptManager.RegisterStartupScript(this, typeof(string), "OPEN_WINDOW", "var Mleft = (screen.width/2)-(1024);var Mtop = (screen.height/2)-(1024);window.open( 'PracticeTest.aspx', null, 'height=720,width=1308,status=yes,toolbar=no,scrollbars=yes,menubar=no,location=no,top=\'+Mtop+\', left=\'+Mleft+\'' );", true);

    }
}