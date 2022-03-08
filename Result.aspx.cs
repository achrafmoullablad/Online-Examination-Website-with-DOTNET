using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;

public partial class Result : System.Web.UI.Page
{
    
    String sub;
    int right_ans = 0;

   SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
        
        SqlDataAdapter da1 = new SqlDataAdapter("SELECT Opt_Selected,Ans FROM Answer", con);
        DataTable dt1 = new DataTable();
        da1.Fill(dt1);
        int i = 0;
        foreach (DataRow dr in dt1.Rows)
        {
            if (dt1.Rows[i]["Opt_Selected"].ToString() == dt1.Rows[i]["Ans"].ToString())
            {
                right_ans++;
            }
            i++;
        }
        Label1.Text = right_ans.ToString();
        Label2.Text = Session["Subject"].ToString();
        sub = Session["Subject"].ToString();
        Session["Subject"] = sub;
        //string name = Session["Name"].ToString();
        //Session["Name"] = name;

        int a = Convert.ToInt32(Label1.Text);
        if (a < 15)
        {
            Button2.Enabled = false;
            Label3.Text = "For Certificate You should get marks right answers above 14";
        }
        else
        {
            Button2.Enabled = true;
            Label3.Text = "Click on Certificate to get your certificate";
        }
            
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["Subject"] = sub;
        Response.Redirect("ViewResult.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["Subject"] = sub;
        Response.Redirect("Cirtificate.aspx");
    }
}
