<%@ Page 
    Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="register.aspx.cs" 
    Inherits="MyFirstCsharpWebsite.Pages.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link href="../css/bootstrap.css" rel="stylesheet" />
    <link href="../Styles/login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="jumbotron" style="border:1px solid; box-shadow:0px 2px 5px #808080;"><h5>Library Application Registration</h5></div>
            <div class="row">
                <div class="col-sm-4"></div>

                <div class="col-sm-4">
                    <table class="table-hover table-bordered" style="padding: 3px; background-position: center; width:100%;">
                        
                        <tr>
                            <td><asp:Label ID="lblNameFirst" runat="server" Font-Names="Calibri" Text="First Name"></asp:Label></td>
                            <td><asp:TextBox ID="tbxNameFirst" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblNameInitial" runat="server" Font-Names="Calibri" Text="Initials"></asp:Label></td>
                            <td><asp:TextBox ID="tbxNameInitial" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblNameLast" runat="server" Font-Names="Calibri" Text="Last Name"></asp:Label></td>
                            <td><asp:TextBox ID="tbxNameLast" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblUsername" runat="server" Font-Names="Calibri" Text="Username"></asp:Label></td>
                            <td><asp:TextBox ID="tbxUsername" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblPassword" runat="server" Font-Names="Calibri" Text="Password"></asp:Label></td>
                            <td><asp:TextBox ID="tbxPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <tr>
                            <td><asp:Label ID="lblConfirmPassword" runat="server" Font-Names="Calibri" Text="Confirm Password"></asp:Label></td>
                            <td><asp:TextBox ID="tbxConfirmPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                        </tr>
                            <td><asp:Label ID="lblAddress" runat="server" Font-Names="Calibri" Text="Address"></asp:Label></td>
                            <td><asp:TextBox ID="tbxAddress" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblStreet" runat="server" Font-Names="Calibri" Text="Street"></asp:Label></td>
                            <td><asp:TextBox ID="tbxStreet" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblTown" runat="server" Font-Names="Calibri" Text="Town"></asp:Label></td>
                            <td><asp:TextBox ID="tbxTown" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblCounty" runat="server" Font-Names="Calibri" Text="County"></asp:Label></td>
                            <td><asp:TextBox ID="tbxCounty" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblCountry" runat="server" Font-Names="Calibri" Text="Country"></asp:Label></td>
                            <td><asp:TextBox ID="tbxCountry" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblPostcode" runat="server" Font-Names="Calibri" Text="Postcode"></asp:Label></td>
                            <td><asp:TextBox ID="tbxPostcode" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Label ID="lblClassification" runat="server" Font-Names="Calibri" Text="Classification"></asp:Label></td>
                            <td><asp:TextBox ID="tbxClassification" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register"
                            CssClass="btn btn-seccess red" /></td>
                        </tr>
                    </table>
                    <asp:Label ID="lblSuccessful" runat="server" Text="Label"></asp:Label>
                    <asp:Label ID="lblReEnter" runat="server" Text="Label"></asp:Label>  
                    <asp:Label ID="lblUsernameNotAvailable" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:LibraryConnectionString %>" 
                        SelectCommand="SELECT [MemberID], [NameFirst], [NameInitial], [NameLast], [Username], [Password], [Address], [Street], [Town], [County], [Country], [Postcode], [Classification] FROM [LibraryMember]">
                    </asp:SqlDataSource>


                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </form>
</body>
</html>
