<%@ Page 
    Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="reports.aspx.cs" 
    Inherits="MyFirstCsharpWebsite.pages.reports" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../css-bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="../Styles/login.css" rel="stylesheet">
    <title>Reports</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="jumbotron" style="border:1px solid; box-shadow:0px 2px 5px #808080;"><h5>Library Data Reports</h5></div>
            <div class="row">
                <div class="col-sm-4"></div>

                <div class="col-sm-4">
                    <Table class="table-hover table-bordered" style="padding: 3px; background-position: center; width:100%;">
                        <h4>Report Details</h4>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnPublishers" runat="server" OnClick="btnPublishers_Click"  Text="Publishers"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnOverdueItem" runat="server" OnClick="btnOverdueItem_Click"  Text="Overdue Items"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnBookPickup" runat="server" OnClick="btnBookPickup_Click"  Text="Book Pickup"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnMemberBorrowedBooks" runat="server" OnClick="btnMemberBorrowedBooks_Click"  Text="Member - Borrowed Books"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnOverdueItems2" runat="server" OnClick="btnOverdueItems2_Click"  Text="Overdue Items"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btvDatabaseBrowse" runat="server" OnClick="DatabaseBrowse_Click"  Text="Browse Database"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnSystemLogs" runat="server" OnClick="SystemLogs_Click"  Text="System Logs"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                        
                    </Table>                                                                         
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>        
    </form>
</body>
</html>
