<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomValidatorDemo.aspx.cs" Inherits="CustomValidatorDemo" %>

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
            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="输入的不是素数"   OnServerValidate="CustomValidator1_ServerValidate" ControlToValidate="TextBox1" Display="Dynamic"></asp:CustomValidator>
        </div>
    </form>
</body>
</html>
