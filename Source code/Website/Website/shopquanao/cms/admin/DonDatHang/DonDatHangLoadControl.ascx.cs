using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cms_admin_DonDatHang_DonDatHangLoadControl : System.Web.UI.UserControl
{
    protected string thaotac = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["thaotac"] != null)
            thaotac = Request.QueryString["thaotac"];
        switch (thaotac)
        {
            case "HienThiDonHang":
                plLoadControl.Controls.Add(LoadControl("DonDatHang_HienThi.ascx"));
                break;

            default:
                plLoadControl.Controls.Add(LoadControl("DonDatHang_HienThi.ascx"));
                break;
        }
    }
    
}