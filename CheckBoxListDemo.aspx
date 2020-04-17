<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckBoxListDemo.aspx.cs" Inherits="CheckBoxListDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span>请选择你的科目：</span> <br/>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>语文</asp:ListItem>
                <asp:ListItem>数学</asp:ListItem>
                <asp:ListItem>英语</asp:ListItem>
                <asp:ListItem>物理</asp:ListItem>
                <asp:ListItem>化学</asp:ListItem>
                <asp:ListItem>生物</asp:ListItem>
            </asp:CheckBoxList><br/>
            <asp:Button ID="Button1" runat="server" Text="确定" OnClick="Button1_Click" /> <br />
            <asp:Label ID="Label1" runat="server" Text="  "></asp:Label>
           
        </div>

    </form>
</body>
</html>
