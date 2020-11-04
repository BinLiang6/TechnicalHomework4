using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Technical_Homework_4
{
    public partial class PageThree : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void btnEdit_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx", false);
        }


    }
}