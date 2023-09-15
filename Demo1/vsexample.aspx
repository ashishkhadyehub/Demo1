<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vsexample.aspx.cs" Inherits="Demo1.vsexample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div>
        <h3>ViewState Example</h3>
    <asp:TextBox runat="server" ID="txtcount"></asp:TextBox>
    <asp:Button runat="server" Text="Click" ID="btnclick" OnClick="btnclick_Click"  />
    </div>
    </form>
</body>
</html>
