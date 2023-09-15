<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="s1.aspx.cs" Inherits="Demo1.s1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Name:</label>
            <asp:TextBox runat="server" ID="txtName"></asp:TextBox><br />
            <label>Email:</label>
            <asp:TextBox runat="server" ID="txtEmail"></asp:TextBox><br />
            <asp:Button runat="server" OnClick="btnsubmit_Click" ID="btnsubmit" Text="Confirm" />
        </div>
    </form>
</body>
</html>
