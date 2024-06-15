﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cms_admin_KhachHang_KhachHangLoadControl : System.Web.UI.UserControl
{
    private string thaotac = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["thaotac"] != null)
            thaotac = Request.QueryString["thaotac"];
        switch (thaotac)
        {
            case "HienThi":
                plLoadControl.Controls.Add(LoadControl("KhachHang_HienThi.ascx"));
                break;

            default:
                plLoadControl.Controls.Add(LoadControl("KhachHang_HienThi.ascx"));
                break;
        }
    }
    
}