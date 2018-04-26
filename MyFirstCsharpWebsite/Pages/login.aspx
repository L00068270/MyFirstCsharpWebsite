<%@ Page 
    Language="C#"
    AutoEventWireup="true"
    CodeBehind="login.aspx.cs"
    Inherits="MyFirstCsharpWebsite.Pages.login" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../css-bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="../Styles/login.css" rel="stylesheet">
    <title>Login</title>
</head>


<body>
    <form id="form1" runat="server">
        <div class="container-fluid">

            <div class="jumbotron" 
                style="background-position-x: right; background-position: right center; border: 1px solid; box-shadow:0px 2px 5px #808080; background-image: url('/images/Untitled-1.png'); background-repeat: no-repeat; background-color: #FFFFFF; background-size: 18%; background-attachment: inherit; padding-right: 10%;">
                <h3>Library Application Login</h3>
                
            </div>
            
            
            <div class="row" style="margin: 2px; border: 1px solid; box-shadow: 0px 2px 5px #808080";>
                <div class="col-sm-4"style="padding: 15px; background-color: #FFFFFF"></div>

                <div class="col-sm-4"style="padding: 15px; background-color: #FFFFFF">
                    <Table class="table-hover table-bordered" style="padding: 3px; background-position: center; width:100%;">
                        <tr>
                            <td><asp:Label ID="lblUsername" runat="server" Font-Names="Calibri" Text="Username"></asp:Label></td>
                            <td><asp:TextBox ID="tbxUsername" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblPassword" runat="server" Font-Names="Calibri" Text="Password"></asp:Label></td>
                            <td><asp:TextBox ID="tbxPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" OnClientClick="return confirm('Do you want to log in')" Text="Login"
                            CssClass="btn btn-seccess" /></td>
                        </tr>
                    </Table>                               
                    <br />
                    <br />
                    <br />
                    
                    <asp:Label ID="lblMsg" runat="server" Font-Names="Calibri" Font-Size="Medium"></asp:Label>
                        
                        <asp:SqlDataSource
                            ID="SqlDataSource1"
                            runat="server"
                            ConnectionString="<%$ ConnectionStrings:LibraryConnectionString %>"
                            SelectCommand="SELECT [Username], [Password] FROM [LibraryMember]">
                        </asp:SqlDataSource>                    
                </div>
                <div class="col-sm-4"style="padding: 15px; background-color: #FFFFFF"></div>
            </div>
        </div>        
    </form>
</body>
</html>
