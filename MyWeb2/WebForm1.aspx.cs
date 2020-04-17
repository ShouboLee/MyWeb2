using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWeb2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_OK_Click(object sender, EventArgs e)
        {
            if (txt_Name.Text == "")
                lbl_Result.Text = "姓名不能为空！";
            else
                lbl_Result.Text = "Hello "+ txt_Name.Text + ",you have finish a web page!";
        }
    }
}