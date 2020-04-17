using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
       
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        string account = TextBox2.Text;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = ""; 
        TextBox2.Text = "";
    }

    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs e)
    {
        if (TextBox1.Text.Length<5)
            e.IsValid = true;
        else e.IsValid = false;
    }

    protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs e)
    {
        if (TextBox2.Text.Length > 0)
            e.IsValid = true;
        else e.IsValid = false;
    }
}