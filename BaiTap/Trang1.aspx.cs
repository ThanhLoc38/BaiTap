using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Trang1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void UploadButton_Click(object sender, EventArgs e)
    {
        if (FileUploadControl.HasFile)
        {
            try
            {
                string filename = Path.GetFileName(FileUploadControl.FileName);
                FileUploadControl.SaveAs(Server.MapPath("~/") + filename);
            }
            catch (Exception ex)
            {
            }
        }
    }
}