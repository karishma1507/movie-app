<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="movie_app.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('pic/bg1.jpg'); height: 927px; width: 1610px;">
    
        <asp:Label ID="Label1" runat="server" ForeColor="#FFCCFF" 
            style="font-size: xx-large; font-family: 'Berlin Sans FB'; font-weight: 700; z-index: 1; left: 540px; top: 45px; position: absolute" 
            Text="BUYNEWTICKETS.com"></asp:Label>
        <asp:Label ID="Label2" runat="server" ForeColor="White" 
            style="font-size: large; z-index: 1; left: 610px; top: 191px; position: absolute" 
            Text="USER-ID:"></asp:Label>
        <asp:Label ID="Label3" runat="server" ForeColor="White" 
            style="font-size: large; z-index: 1; left: 590px; top: 251px; position: absolute" 
            Text="PASSWORD:"></asp:Label>
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 600px; top: 315px; position: absolute" 
            Text="PHONE NO:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 764px; top: 195px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 764px; top: 255px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="z-index: 1; left: 762px; top: 315px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="z-index: 1; top: 395px; position: absolute; left: 840px" Text="SIGN-UP" 
            Width="108px" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="INVALID EMAIL" ForeColor="White" 
            style="z-index: 1; left: 941px; top: 195px; position: absolute" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="INVALID PASSWORD" ForeColor="White" 
            style="z-index: 1; left: 936px; top: 255px; position: absolute" 
            ValidationExpression="[A-Z a-z 0-9]*"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="INVALID PHONE NUMBER" 
            ForeColor="White" 
            style="z-index: 1; left: 930px; top: 315px; position: absolute" 
            ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
        <asp:Button ID="Button3" runat="server" ForeColor="Black" onclick="Button3_Click" 
            
            style="z-index: 1; left: 650px; top: 395px; position: absolute; width: 94px;" 
            Text="LOGIN" />
    
    </div>
    </form>
</body>
</html>
