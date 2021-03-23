using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson_1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            string id = Request.QueryString["id"];
            if (id != null && id == "2")
            {
                Page.Theme = "DarkThemes";
                DropDownList1.SelectedValue = id;
            }
            else
            {
                Page.Theme = "LightThemes";
                DropDownList1.SelectedValue = id;
            }
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect($"SignUpForm.aspx?id={DropDownList1.SelectedValue}");
        }

        protected void Unnamed_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "2")
            {
                Response.Redirect("SignInForm.aspx?id=2");
            }
            else
            {
                Response.Redirect("SignInForm.aspx?id=1");
            }
        }
    }
}