<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1._1_Hur_manga_versaler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hur många versaler</title>
    <link href="~/Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Hur många versaler?" CssClass="versalerHeader"></asp:Label>
        <asp:TextBox ID="TextBox" runat="server" TextMode="MultiLine" CssClass="textBox"></asp:TextBox>
        <asp:Button ID="GetUpper" runat="server" Text="Bestäm antalet versaler" OnClick="GetUpper_Click" CssClass="getUpper" />
        <asp:Label ID="Result" runat="server" Text="" CssClass="result"></asp:Label>
        
    </div>
    </form>
</body>
</html>
