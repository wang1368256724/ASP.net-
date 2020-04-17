using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TextBoxDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
       
    }


    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        int n = 0;
        for (int i = 0; i < TextBox1.Text.Length; i++)
        {
            n++;
        }

        Label1.Text = "文本内容为：" + TextBox1.Text + "文本长度为：" + n;
    }
}