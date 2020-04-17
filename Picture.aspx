<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Picture.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Submit1 {
            height: 21px;
            width: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size:xx-large; color:blue;text-align:center; ">
            照片选择实例<br/>
            <hr style="width:75%"/>
            <img id="img1" alt="" src="~/CheckBoxListDemo.aspx"  style="width:450px;height:350px;" runat="server" /><br/>
            请选择图片：
            <select id="select1" runat="server">
                <option></option>
                </select>
            <input id="Submit1" type="submit" value="确定"  runat="server"  /><br/>
            <asp:Label ID="Label1" runat="server" Text="170808130 汪敏"></asp:Label>
        </div>
    </form>
</body>
</html>
