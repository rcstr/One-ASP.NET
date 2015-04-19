<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstAppplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        enter your birthday<br />
        <input type="text" name="BirthDate" id="BirthDate" runat="server" /><br />
        <input type="submit" name="Submit" id="Submit" value="Submit" runat="server" /><br />
        <div id="Message" runat="server"></div>
    </div>
    </form>
</body>
</html>
