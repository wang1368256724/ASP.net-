<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RangeValidatorDemo.aspx.cs" Inherits="RangeValidatorDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="数据没有按照规定的要求" ControlToValidate="TextBox1" MaximumValue="80" MinimumValue="18" Type="Integer" Display="Dynamic"></asp:RangeValidator>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="确定" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
