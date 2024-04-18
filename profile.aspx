<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="movie_app.profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('pic/bg1.jpg'); height: 927px; width: 1610px;">
    
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 590px; top: 435px; position: absolute"></asp:TextBox>
    
     <asp:Label ID="Label1" runat="server" ForeColor="#FFCCFF" 
            style="font-size: xx-large; font-family: 'Berlin Sans FB'; font-weight: 700; z-index: 1; left: 540px; top: 45px; position: absolute" 
            Text="BUYNEWTICKETS.com"></asp:Label>
    
        <asp:Label ID="Label2" runat="server" ForeColor="White" 
            style="font-size: x-large; z-index: 1; left: 320px; top: 105px; position: absolute" 
            Text="PROFILE"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="109px" ImageUrl="~/pic/pro.jpg" 
            style="z-index: 1; left: 320px; top: 145px; position: absolute" Width="93px" />
        <asp:Label ID="Label3" runat="server" ForeColor="White" 
            style="z-index: 1; top: 135px; position: absolute; left: 470px" Text="DETAILS"></asp:Label>
        <asp:Label ID="Label4" runat="server" ForeColor="White" 
            style="z-index: 1; left: 460px; top: 402px; position: absolute" 
            Text="PRIVACY (CHANGE PASSWORD)"></asp:Label>
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 458px; top: 165px; position: absolute" 
            Text="Click here for viewing booking details,"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            ForeColor="Black" GridLines="Vertical" 
            style="z-index: 1; left: 460px; top: 214px; position: absolute; height: 162px; width: 325px" 
            Width="325px">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <asp:Label ID="Label6" runat="server" ForeColor="White" 
            style="z-index: 1; left: 450px; top: 435px; position: absolute" 
            Text="NEW PASSWORD:"></asp:Label>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="z-index: 1; left: 490px; top: 475px; position: absolute" 
            Text="CHANGE PASSWORD" Width="145px" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="z-index: 1; left: 680px; top: 475px; position: absolute" 
            Text="DISPLAY" />
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            style="z-index: 1; left: 700px; top: 165px; position: absolute">display</asp:LinkButton>
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            style="z-index: 1; left: 810px; top: 475px; position: absolute" 
            Text="DELETE ACCOUNT" Width="137px" />
    
    </div>
    </form>
</body>
</html>
