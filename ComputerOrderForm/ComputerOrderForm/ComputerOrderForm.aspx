<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComputerOrderForm.aspx.cs" Inherits="ComputerOrderForm.ComputerOrderForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Computer Order</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1><asp:Label ID="CommputerOrder" runat="server">Commputer Order</asp:Label></h1>
        <p>
            <asp:Label ID="OrderId" runat="server">Order ID: </asp:Label>
        </p>
        <p>
            <asp:Label ID="OrderNameLabel" runat="server">Order Name: </asp:Label>
            <asp:TextBox ID="OrderName" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="CustomerNameLabel" runat="server">Customer Name: </asp:Label>
            <asp:TextBox ID="CustomerName" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="CustomerEmailLabel" runat="server">Customer Email: </asp:Label>
            <asp:TextBox ID="CustomerEmail" runat="server" TextMode="Email"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="DeliveryDateLabel" runat="server">Delivery Date: </asp:Label>
            <asp:Calendar ID="DeliveryDate" runat="server"></asp:Calendar>
        </p>
        <p>
            <asp:Label ID="PartNumberLabel" runat="server">Part Number: </asp:Label>
            <asp:TextBox ID="PartNumber" runat="server" TextMode="Number"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="RushLabel" runat="server">Rush?: </asp:Label>
            <br />
            <asp:RadioButtonList ID="Rush" runat="server">
                <asp:ListItem Text="Yes" Value="1"></asp:ListItem>
                <asp:ListItem Text="No" Value="0" Selected="True"></asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            <asp:Button runat="server" Text="Ok" />
        </p>
    </div>
    </form>
</body>
</html>
