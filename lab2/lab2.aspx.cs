using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class lab2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        LBLName.Text = "Name:" + TBUN.Text;
        LBLEmail.Text = "Email:" + TBEmail.Text;
        LBLFirstName.Text = "First Name:" + TBFirst.Text;
        LBLLastName.Text = "Last Name:" + TBLast.Text;

        if (RBFree.Checked == true)
        {
            LBLSubcription.Text = "Subcription:" + RBFree.Text;
        }
        if (RBBasic.Checked == true)
        {
            LBLSubcription.Text = "Subcription:" + RBBasic.Text;
        }
        if (RBMedium.Checked == true)
        {
            LBLSubcription.Text = "Subcription:" + RBMedium.Text;
        }
        if (RBAdvanced.Checked == true)
        {
            LBLSubcription.Text = "Subcription:" + RBAdvanced.Text;
        }


        if (CBRenew.Checked == true)
        {
            LBLAutoRenew.Text = "Auto Renew:" + CBRenew.Text;
        }

        if (CBMS.Checked == true)
        {
            LBLHow.Text = "How do you know us:" + CBMS.Text;
        }
        else
        {
            LBLHow.Text = "How do you know us:" + CBFriend.Text;
        }
    }
}