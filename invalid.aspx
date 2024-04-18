<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="invalid.aspx.cs" Inherits="movie_app.invalid" %>

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
            style="font-size: x-large; z-index: 1; left: 490px; top: 195px; position: absolute" 
            Text="INCORRECT PASSWORD OR USER-ID"></asp:Label>

    
    </div>
    </form>
</body>
</html>
