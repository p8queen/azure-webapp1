<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GusWebApp1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="GusWebApp1"></asp:Label>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Push" OnClick="Button1_Click" />
        </div>
    </form>
</body>
  
</html>
