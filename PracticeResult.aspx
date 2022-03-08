<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticeResult.aspx.cs" Inherits="PracticeResult" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
   <h4>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </h4>
        <h4>&nbsp;</h4>
        <h4>You Have given 
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>  right answers!!!!!</h4>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="View Test Result" />
        </p>
    
    </div>
    </form>
</body>
</html>
