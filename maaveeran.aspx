﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="maaveeran.aspx.cs" Inherits="movie_app.maaveeran" %>

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
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/pic/images (16).jpeg" 
            
             style="z-index: 1; left: 310px; top: 205px; position: absolute; height: 313px; width: 252px" />
        <asp:Label ID="Label2" runat="server" ForeColor="White" 
            style="font-size: xx-large; z-index: 1; left: 324px; top: 145px; position: absolute" 
            Text="MAAVEERAN"></asp:Label>
        <asp:Label ID="Label3" runat="server" ForeColor="White" 
            style="font-size: large; z-index: 1; left: 630px; top: 195px; position: absolute" 
            Text="DESCRIPTION"></asp:Label>
        <asp:Label ID="Label4" runat="server" ForeColor="White" 
            style="z-index: 1; left: 640px; top: 386px; position: absolute" Text="RATING"></asp:Label>
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 640px; top: 476px; position: absolute" Text="PAYMENT"></asp:Label>
        <asp:Button ID="Button1" runat="server" BackColor="Lime" 
            style="z-index: 1; left: 810px; top: 515px; position: absolute" 
            Text="PAY NOW" onclick="Button1_Click" />
        <asp:Label ID="Label6" runat="server" ForeColor="White" 
            style="z-index: 1; left: 636px; top: 516px; position: absolute" 
            Text="Click here for payment,"></asp:Label>
            <asp:Label ID="Label7" runat="server" ForeColor="#CCCCCC" Text="7.4/10" 
             style="z-index: 1; left: 650px; top: 415px; position: absolute; right: -35783px"></asp:Label>
         <asp:Label ID="Label8" runat="server" ForeColor="#CCCCCC" 
             Text="A cowardly cartoonist starts being 'controlled' by a cartoon action figure, and takes on a corrupt politician." 
             style="font-size: large; z-index: 1; left: 640px; top: 245px; position: absolute; width: 363px"></asp:Label>
            </div>
    </form>
</body>
</html>
