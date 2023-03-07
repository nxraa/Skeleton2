using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary;

public partial class _1_DataEntry : System.Web.UI.Page
{
 
    protected void btnOK_Click1(object sender, EventArgs e)
    {
       clsCustomer aCustomer = new clsCustomer();
        //TOOO DOOO
        aCustomer.Name = 
        Session["aCustomer"] = aCustomer;
        //navigate to the viewer page
        Response.Redirect("CustomerDataEntry.aspx");
    }
}