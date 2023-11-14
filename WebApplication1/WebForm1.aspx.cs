using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Response.Write("\"Loading complete...... Welcome .... U have come here first time.....\"");
                Response.Write("<br/>");
                Response.Write("youselected" + DropDownList1.SelectedItem.Text);
                Response.Write("<br/>");
                Response.Write("youselected" + DropDownList1.SelectedItem.Value);
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int ans=Convert.ToInt32(txtfno.Text)+Convert.ToInt32(txtsno.Text);
            txtans.Text = ans.ToString();
        }

        protected void txtans_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Txtfno2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void img_Click(object sender, ImageClickEventArgs e)
        {
            int ans = Convert.ToInt32(txtfno.Text) / Convert.ToInt32(txtsno.Text);
            txtans.Text = ans.ToString();

        }

        protected void multiply_Click(object sender, EventArgs e)
        {
            int ans = Convert.ToInt32(txtfno.Text) * Convert.ToInt32(txtsno.Text);
            txtans.Text = ans.ToString();

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write("you selected" + DropDownList1.SelectedItem.Value);

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtdate.Text = Calendar1.SelectedDate.ToLongDateString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm2.aspx");
        }
    }
}