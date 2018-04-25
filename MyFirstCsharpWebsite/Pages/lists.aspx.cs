using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace MyFirstCsharpWebsite.Pages
{
    public partial class lists : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                                                            /*  (1) Read Connection String from Web.config
                                                                    You will need 'using System.Configuration' above
                                                                    LibraryEntities is name of connection string
                                                                    Store it in variable string callad CS*/
            string CS = ConfigurationManager.ConnectionStrings["LibraryEntities"].ConnectionString;

                                                            /*  (2) Now creade connection object*/
            using (SqlConnection con = new SqlConnection(CS))
            {
                                                            /*  (3) Now create Sql Command that you want to execute
                                                                Notice the Sql query in red */
                SqlCommand cmd = new SqlCommand("Select MemberID, NameFirst from LibraryMember", con);
                                                            /*  (4) Now open the connection */
                con.Open();
                DropDownList1.DataSource = cmd.ExecuteReader();
                DropDownList1.DataTextField = "NameFirst";
                DropDownList1.DataValueField = "MemberID";
                DropDownList1.DataBind();
                


            }

            /*if (!IsPostBack)
            {
                ListItem NameFirstListItem = new ListItem("NameFirst", "2");
                ListItem NameLastListItem = new ListItem("NameLast", "3");

                ListLibraryMember.Items.Add(NameFirstListItem);
                ListLibraryMember.Items.Add(NameLastListItem);
            }
            */
        }
    }
}