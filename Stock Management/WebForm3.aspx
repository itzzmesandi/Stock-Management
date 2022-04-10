<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Stock_Management.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 50%;
            height: 50%;
            left: 25%;
            right: 25%;
            top: 25%;
            bottom: 25%;
        }
        .auto-style5 {
            width: 585px;
        }
        .auto-style7 {
            width: 397px;
        }
        .auto-style9 {
            width: 50%;
            height: 50%;
            left: 25%;
            right: 25%;
            top: 25%;
            bottom: 25%;
        }
        .auto-style10 {
            width: 319px;
        }
        .auto-style11 {
            width: 369px;
        }
    </style>
</head>
<body>
     <form id="form1" runat="server" class="auto-style7">
        <div>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style11">Stock Id</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox1" runat="server" Width="273px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Product Id</td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox5" runat="server" Width="273px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Quantity</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox3" runat="server" Width="273px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Price Amount</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox4" runat="server" Width="273px"></asp:TextBox>
                        </td>
                    </tr>
                    </table>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style10">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Update" />
                        </td>
                    </tr>
                </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        </div>
    </form>
</body>
</html>
