<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Demo1.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin-top: 50px">
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="email">Name:</label>
                        <%--<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">--%>
                        <asp:TextBox ID="txtName" CssClass="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <label for="pwd">Contact:</label>
                        <asp:TextBox runat="server" TextMode="Number" ID="txtContact" placeholder="Enter Contact" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="form-group">
                        <label for="email">City:</label>
                       <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
                           <asp:ListItem Text="Select City" Value="0"></asp:ListItem>
                           <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                           <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
                           <asp:ListItem Text="Mumbai" Value="MUM"></asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     <div class="form-group">
                        <label for="pwd">Set Password:</label>
                        <asp:TextBox runat="server" TextMode="Password" ID="txtPassword" placeholder="Set Password" CssClass="form-control"></asp:TextBox>
                    </div>
                    <asp:Button runat="server" ID="btnsubmit" Text="Submit" CssClass="btn btn-primary" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
