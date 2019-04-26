using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Home : System.Web.UI.Page
{

    

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected override void OnPreInit(EventArgs e)
    {
        if (Request["DropDownList3"] != null)
        {
            string theme = Request["DropDownList3"].ToString();
            Page.Theme = theme;
        }
        base.OnPreInit(e);

    }




    protected void Button1_Click(object sender, EventArgs e)
    {
        if (!TextBox1.Text.Equals("") && !TextBox2.Text.Equals("") && !TextBox3.Text.Equals(""))
        {
            var db = new DataClassesDataContext();
            Register r = new Register()
            {
                Name = TextBox1.Text,
                Email = TextBox2.Text,
                Password = TextBox3.Text
            };
            db.Registers.InsertOnSubmit(r);
            db.SubmitChanges();
            TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
            Label1.Text = "Successfully Registered";

        }
        else
        {
            Label1.Text = "Invalid input";
        }

    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        if (!TextBox7.Text.Equals("") && !TextBox8.Text.Equals(""))
        {

            int id = 0;
            using (var t = new SqlConnection("Data Source=.;Initial Catalog=Project;Integrated Security=True"))
            {


                var cmd = new SqlCommand("select ID from Register where Email='" + TextBox7.Text + "' and Password='" + TextBox8.Text + "' ", t);
                t.Open();

                id = Convert.ToInt32(cmd.ExecuteScalar());



            }




            if (id != 0 && id != -1)
            {
                Label2.Text = "Welcome";
                Response.Redirect("Home.aspx");
                
            }
            else
            {
                Label2.Text = "Please insert A Valid Email And Password";
            }
        }
        else
        {
            Label2.Text = "Invalid input ";
        }
        TextBox7.Text = TextBox8.Text = "";
    }
}
