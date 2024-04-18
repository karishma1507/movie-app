<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="movie_app.payment" %>

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
            style="z-index: 1; left: 640px; top: 132px; position: absolute; font-size: x-large" 
            Text="PAYMENT"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 680px; top: 195px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" ForeColor="White" 
            style="z-index: 1; left: 540px; top: 192px; position: absolute" 
            Text="MOVIE NAME:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 679px; top: 265px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 490px; top: 265px; position: absolute" 
            Text="ACCOUNT NUMBER:"></asp:Label>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="z-index: 1; left: 640px; top: 335px; position: absolute" Text="BOOK" />
    
    </div>
    </form>
</body>
</html>
