<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LibDemo.aspx.cs" Inherits="LibDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>题名</asp:ListItem>
                <asp:ListItem>关键词</asp:ListItem>
                <asp:ListItem>作者</asp:ListItem>
                <asp:ListItem>出版日期</asp:ListItem>
                <asp:ListItem>ISBN号</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>前方一致</asp:ListItem>
                <asp:ListItem>两边对齐</asp:ListItem>
                <asp:ListItem>不知道</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
            <asp:Button ID="Button1" runat="server" Text="检索" />
            <asp:Button ID="Button2" runat="server" Text="更多限制" OnClick="Button2_Click" /><br/>

        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="所选书刊" />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="中文图书"/>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="西文图书"/>
        <asp:RadioButton ID="RadioButton4" runat="server" Text="中文期刊"/>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="显示西文书刊"/><br/>
        <asp:Panel ID="Panel1" runat="server" Visible="False">
            <asp:Label ID="Label2" runat="server" Text="显示方式："></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>10条</asp:ListItem>
                <asp:ListItem>20条</asp:ListItem>
                <asp:ListItem>50条</asp:ListItem>
            </asp:DropDownList>
            <asp:RadioButton ID="RadioButton5" runat="server" Text="详细显示" />
            <asp:RadioButton ID="RadioButton6" runat="server" Text="表格显示" /><br/>
            <asp:Label ID="Label3" runat="server" Text="排序方式"></asp:Label>
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>入藏日期</asp:ListItem>
            </asp:DropDownList>
            <asp:RadioButton ID="RadioButton7" runat="server" Text="升序排序" />
            <asp:RadioButton ID="RadioButton8" runat="server" Text="降序排序" /><br/>
            <asp:Label ID="Label4" runat="server" Text="检索范围"></asp:Label>
            <asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>所有校区</asp:ListItem>
                <asp:ListItem>下沙校区</asp:ListItem>
                <asp:ListItem>桐乡校区</asp:ListItem>
            </asp:DropDownList>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Text="热门检索："></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server">语文</asp:LinkButton>|
        <asp:LinkButton ID="LinkButton2" runat="server">数学</asp:LinkButton>|
        <asp:LinkButton ID="LinkButton3" runat="server">英语</asp:LinkButton>|
        <asp:LinkButton ID="LinkButton4" runat="server">物理</asp:LinkButton>|
        <asp:LinkButton ID="LinkButton5" runat="server">化学</asp:LinkButton>|
        <asp:LinkButton ID="LinkButton6" runat="server">生物</asp:LinkButton>|
        

    </form>
</body>
</html>
