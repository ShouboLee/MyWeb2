<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyWeb2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lbl_Name" runat="server" Text="输入你的姓名："></asp:Label>
        <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
        <asp:Button ID="btn_OK" runat="server" Text="确认" OnClick="btn_OK_Click" />
        <p>
            <asp:Label ID="lbl_Result" runat="server" Text=""></asp:Label>
        </p>
        <asp:Label ID="label_lsb" runat="server" Text="lsb:用作测试Git协作开发"></asp:Label>
    </form>
</body>
</html>
