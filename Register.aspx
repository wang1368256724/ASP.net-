<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="账号："></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"  ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="账号未输入" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            <br/>
            <asp:Label ID="Label1" runat="server" Text="密码："></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="密码未输入" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            <br/>
            <asp:Label ID="Label3" runat="server" Text="重复密码："></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="重复密码未输入" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="输入密码不一致" ControlToCompare="TextBox1" ControlToValidate="TextBox3"></asp:CompareValidator>
            <br/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="注册" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="重置" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
