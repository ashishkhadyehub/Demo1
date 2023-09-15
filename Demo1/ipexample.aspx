<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ipexample.aspx.cs" Inherits="Demo1.ipexample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div style="margin-top:50px">
            <h3>IsPostBack Example</h3>
        <asp:Button runat="server"  OnClick="btnrefresh_Click" ID="btnrefresh" Text="Postback Request" />
            <br />
            <asp:DropDownList runat="server" style="margin-top:15px" ID="ddlcity">


            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
