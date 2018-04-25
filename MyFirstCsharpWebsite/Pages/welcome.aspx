<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="MyFirstCsharpWebsite.Pages.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../Styles/login.css" rel="stylesheet">
    <title>Login</title>
    <style>
        .grid > div {
            background: #eee;
        }

            .grid > div:nth-child(odd) {
                background: #ddd;
            }
    </style>

</head>
<body>
    <form id="form1" runat="server"
        style="background-position: center; padding: 10px; margin: 10px; border: 1px solid #000000;
        clear: both;">
        <div id="wrapper">
            <div id="banner">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/capita_lms_image2.jpg" Width="100%" />
            </div>
            <div style="background-color: #800080">1</div>
            <div style="background-color: #00FFFF">2</div>
            <div style="background-color: #800080">3</div>
            <div style="background-color: #FF0000">4</div>
            <div style="background-color: #FFFF00">5</div>
        </div>

    </form>
</body>
</html>
