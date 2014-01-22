<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1._1_Hur_manga_versaler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="GetUpper" runat="server" Text="Bestäm antalet versaler" OnClick="GetUpper_Click" />
        <asp:Label ID="Result" runat="server" Text=""></asp:Label>
        
    </div>
    </form>
</body>
</html>
