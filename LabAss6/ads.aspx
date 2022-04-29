<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ads.aspx.cs" Inherits="LabAss6.ads" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-stylet2">
            <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/App_Data/AdListXMLFile1.xml" KeywordFilter="ads1" />
            Ads1
        </div>
        <div>
        <h2>This is my advertisement page</h2>
            </div>
        <div class="auto-stylet2">
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/App_Data/AdListXMLFile.xml" KeywordFilter="ads2" OnAdCreated="AdRotator1_AdCreated" />
            Ads2
        </div>
    </form>
</body>
</html>
