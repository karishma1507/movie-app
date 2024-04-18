<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="movie_app.main" %>

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
             style="z-index: 1; left: 370px; top: 145px; position: absolute" 
             Text="SEARCH MOIVES:"></asp:Label>
         <asp:TextBox ID="TextBox1" runat="server" 
             style="z-index: 1; left: 551px; top: 145px; position: absolute; width: 305px"></asp:TextBox>
         <asp:Button ID="Button1" runat="server" 
             style="z-index: 1; left: 906px; top: 145px; position: absolute" 
             Text="SEARCH" onclick="Button1_Click" />
         <br />
         <br />
         <asp:Label ID="Label3" runat="server" BackColor="#996633" BorderColor="White" 
             ForeColor="White" 
             style="font-size: x-large; z-index: 1; left: 283px; top: 206px; position: absolute; width: 843px; height: 27px" 
             Text="       GENRE"></asp:Label>
         <asp:Button ID="Button2" runat="server" 
             style="z-index: 1; left: 820px; top: 253px; position: absolute" 
             Text="MYSTERY" />
         <asp:Button ID="Button3" runat="server" 
             style="z-index: 1; top: 253px; position: absolute; left: 300px" 
             Text="HISTORY" />
         <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
             style="z-index: 1; left: 429px; top: 253px; position: absolute" Text="COMEDY" />
         <asp:Button ID="Button5" runat="server" 
             style="z-index: 1; left: 554px; top: 253px; position: absolute" Text="ROMCOM" />
         <asp:Button ID="Button6" runat="server" 
             style="z-index: 1; top: 253px; position: absolute; left: 690px" 
             Text="FICTION" />
         <asp:Button ID="Button7" runat="server" 
             style="z-index: 1; left: 965px; top: 253px; position: absolute" Text="CRIME" />
         <br />
         <asp:Label ID="Label4" runat="server" Text="RECOMMENDED MOVIES" 
             BackColor="#996633" ForeColor="White" 
             style="font-size: large; z-index: 1; left: 283px; top: 322px; position: absolute; width: 842px"></asp:Label>
         <asp:ImageButton ID="ImageButton1" runat="server" Height="185px" 
             ImageUrl="~/pic/images (6).jpeg" onclick="ImageButton1_Click" 
             style="z-index: 1; left: 840px; top: 647px; position: absolute" Width="116px" />
         <asp:ImageButton ID="ImageButton2" runat="server" Height="184px" 
             ImageUrl="~/pic/images (13).jpeg" onclick="ImageButton2_Click" 
             style="z-index: 1; left: 660px; top: 375px; position: absolute; right: 333px" 
             Width="116px" />
         <asp:ImageButton ID="ImageButton3" runat="server" Height="185px" 
             ImageUrl="~/pic/images (24).jpeg" onclick="ImageButton3_Click" 
             style="z-index: 1; left: 666px; top: 647px; position: absolute" Width="114px" />
         <asp:ImageButton ID="ImageButton4" runat="server" Height="184px" 
             ImageUrl="~/pic/images (14).jpeg" onclick="ImageButton4_Click" 
             style="z-index: 1; left: 830px; top: 375px; position: absolute" Width="123px" />
         <asp:ImageButton ID="ImageButton5" runat="server" 
             ImageUrl="~/pic/images (17).jpeg" onclick="ImageButton5_Click" 
             style="z-index: 1; left: 489px; top: 647px; position: absolute; height: 181px; width: 120px; right: 500px" />
         <asp:ImageButton ID="ImageButton6" runat="server" Height="187px" 
             ImageUrl="~/pic/images (16).jpeg" onclick="ImageButton6_Click" 
             style="z-index: 1; left: 310px; top: 642px; position: absolute; right: 675px" 
             Width="124px" />
         <asp:ImageButton ID="ImageButton7" runat="server" Height="187px" 
             ImageUrl="~/pic/images (15).jpeg" onclick="ImageButton7_Click" 
             style="z-index: 1; left: 1003px; top: 375px; position: absolute; width: 109px" />
         <asp:ImageButton ID="ImageButton8" runat="server" Height="189px" 
             ImageUrl="~/pic/images (11).jpeg" onclick="ImageButton8_Click" 
             style="z-index: 1; left: 493px; top: 372px; position: absolute; width: 112px" />
         <asp:ImageButton ID="ImageButton9" runat="server" Height="190px" 
             ImageUrl="~/pic/images (10).jpeg" onclick="ImageButton9_Click" 
             style="z-index: 1; left: 310px; top: 372px; position: absolute; width: 117px" />
         <asp:ImageButton ID="ImageButton10" runat="server" 
             ImageUrl="~/pic/images (20).jpeg" onclick="ImageButton10_Click" 
             style="z-index: 1; left: 1000px; top: 651px; position: absolute; height: 177px; width: 122px" />



            <asp:ImageButton ID="ImageButton11" runat="server" BackColor="Black" 
             Height="33px" ImageUrl="~/pic/pro.jpg" onclick="ImageButton11_Click" 
             style="z-index: 1; left: 1050px; top: 142px; position: absolute" Width="31px" />



            </div>
    </form>
</body>
</html>
