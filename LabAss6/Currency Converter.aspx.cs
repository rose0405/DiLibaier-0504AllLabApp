using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabAss6
{
    public partial class Currency_Converter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}

namespace MoneyExchangeRatePkg
{
    public interface IUSD_RMB_ExchangeRateFeed
    {
        int GetActualUSDValue();
    }
}

