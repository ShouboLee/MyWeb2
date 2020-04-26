<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyWeb2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登录页面</title>
    <link href="../CSS/StyleSheet1.css" rel="stylesheet" />
</head>
<body style ="background-color:#ff0000">
    <form id="form1" runat="server" class="login-box">
        <h1>E-boy网咖</h1>
        <div class="textbox">
            <%--添加图标--%>
            <i class="fa fa-user" aria-hidden="true"></i>
            <input type="text" placeholder="请输入用户名" name="username" />
        </div>
        <div class="textbox">
            <i class="fa fa-lock" aria-hidden="true"></i>
            <input type="password" placeholder="请输入密码" name="password" />
        </div>
      
        <input class="btn" type="button" value="登录" runat="server" onclick ="Click" />
    </form>
</body>
</html>
