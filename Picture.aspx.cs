using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) 
        {
        string str = Request.PhysicalApplicationPath + "image";
        string[] strFiles = System.IO.Directory.GetFiles(str);
            select1.Items.Clear();

            for (int i = 0; i < strFiles.Length; i++)
        {
            ListItem FileItem = new ListItem(System.IO.Path.GetFileNameWithoutExtension(strFiles[i]), "~\\image\\"+System.IO.Path.GetFileName(strFiles[i]));
            select1.Items.Add(FileItem); 
        }
        img1.Src = select1.Items[0].Value; 
        }
        
    }


    protected void Submit1_Click(object sender, EventArgs e)
    {
        img1.Src = select1.Items[select1.SelectedIndex].Value;
    }
}