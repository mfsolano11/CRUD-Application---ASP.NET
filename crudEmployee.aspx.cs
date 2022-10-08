using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CrudEmployee
{
    public partial class crudEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            

            if (txtIdNo.Text.Length <= 0 || txtFname.Text.Length <= 0 || txtSname.Text.Length <= 0 || txtAddress.Text.Length <= 0 || txtAge.Text.Length <= 0)
            {
                txtValidateMsg.Text = "Please Fill-up all the required fields!";            
            }
            else
            {
                txtValidateMsg.Text = "Saved Successfully!";
            }

        }
    }
}