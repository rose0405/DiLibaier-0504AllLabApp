<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Currency Converter.aspx.cs" Inherits="LabAss6.Currency_Converter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Convent"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Chinese Yuan to Dollars."></asp:Label>
        </div>
        <asp:Button ID="Button1" runat="server" Text="OK" Width="118px" />
        <p>
            <asp:Label ID="Label2" runat="server" Text="1000 Chinese Yuan = 151.60 Dollar."></asp:Label>
        </p>
    </form>
</body>
</html>
