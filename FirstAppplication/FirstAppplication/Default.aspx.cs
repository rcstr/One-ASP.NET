using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstAppplication
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Submit.ServerClick += Submit_ServerClick;
        }

        void Submit_ServerClick(object sender, EventArgs e)
        {
            Message.InnerText = "Hello rommel";
        }
    }
}