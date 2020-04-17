<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ImageButtonDemo.aspx.cs" Inherits="ImageButtonDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/image/Blue hills.jpg"  OnClick="ImageButton1_Click"  /><br/>
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
