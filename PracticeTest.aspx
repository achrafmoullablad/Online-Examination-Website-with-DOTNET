<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticeTest.aspx.cs" Inherits="PracticeTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">



<head id="Head1" runat="server">
    <title></title>
    
    <style type="text/css">
        
        .practice
        {
            float:left;
            border: solid 1px;
            margin:10px;
        }
        #ques
        {
            width:720px;
            height:300px;
        }
        #ans
        {
            width:400px;
            height:300px;
        }
        
	</style>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>

      <h1> <a class="navbar-brand" href="HOME2.aspx">coderbaba.in   </a>
          <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </h1>
        </div>
   
    <div>
                         <asp:Button ID="Button1" runat="server" Text="1" onclick="Button1_Click" class="btn btn-default btn-circle btn-sm active" 
            BackColor="#2fd8f0" />
     &nbsp;<asp:Button ID="Button2" runat="server" Text="2" onclick="Button2_Click"  class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0" />
            &nbsp;<asp:Button ID="Button3" runat="server" Text="3" onclick="Button3_Click" class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0" />
    &nbsp;<asp:Button ID="Button4" runat="server" Text="4" onclick="Button4_Click" class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0"  />
    &nbsp;<asp:Button ID="Button5" runat="server" Text="5" onclick="Button5_Click" class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0"  />
        &nbsp;<asp:Button ID="Button8" runat="server" BackColor="#2fd8f0"  
            onclick="Button8_Click" class="btn btn-default btn-circle btn-sm" Text="6" />
&nbsp;<asp:Button ID="Button9" runat="server" BackColor="#2fd8f0"  onclick="Button9_Click" class="btn btn-default btn-circle btn-sm"
            Text="7" />
&nbsp;<asp:Button ID="Button10" runat="server" BackColor="#2fd8f0"  onclick="Button10_Click" class="btn btn-default btn-circle btn-sm"
            Text="8" />
&nbsp;<asp:Button ID="Button11" runat="server" BackColor="#2fd8f0"  onclick="Button11_Click" class="btn btn-default btn-circle btn-sm"
            Text="9" />
&nbsp;<asp:Button ID="Button12" runat="server" BackColor="#2fd8f0"  onclick="Button12_Click" class="btn btn-default btn-circle btn-sm"
            Text="10" />
&nbsp;<asp:Button ID="Button13" runat="server" BackColor="#2fd8f0"  onclick="Button13_Click" class="btn btn-default btn-circle btn-sm"
            Text="11" />
&nbsp;<asp:Button ID="Button14" runat="server" BackColor="#2fd8f0"  onclick="Button14_Click" class="btn btn-default btn-circle btn-sm"
            Text="12" />
&nbsp;<asp:Button ID="Button15" runat="server" BackColor="#2fd8f0"  onclick="Button15_Click" class="btn btn-default btn-circle btn-sm"
            Text="13" />
&nbsp;<asp:Button ID="Button16" runat="server" BackColor="#2fd8f0"  onclick="Button16_Click" class="btn btn-default btn-circle btn-sm"
            Text="14" />
&nbsp;<asp:Button ID="Button17" runat="server" BackColor="#2fd8f0"  onclick="Button17_Click" class="btn btn-default btn-circle btn-sm"
            Text="15" />
&nbsp;<asp:Button ID="Button18" runat="server" BackColor="#2fd8f0"  onclick="Button18_Click" class="btn btn-default btn-circle btn-sm"
            Text="16" />
&nbsp;<asp:Button ID="Button19" runat="server" BackColor="#2fd8f0" onclick="Button19_Click" class="btn btn-default btn-circle btn-sm"
            Text="17" />
&nbsp;<asp:Button ID="Button20" runat="server" BackColor="#2fd8f0"  onclick="Button20_Click" class="btn btn-default btn-circle btn-sm"
            Text="18" />
&nbsp;<asp:Button ID="Button21" runat="server" BackColor="#2fd8f0"  onclick="Button21_Click" class="btn btn-default btn-circle btn-sm"
            Text="19" />
&nbsp;<asp:Button ID="Button22" runat="server" BackColor="#2fd8f0" onclick="Button22_Click" class="btn btn-default btn-circle btn-sm"
            Text="20" />
            </div>


            
    <div class="practice" id="ques">
    <br />
                 &nbsp;&nbsp;&nbsp;     
        <asp:Label ID="Label1" runat="server" Text="Click Next To Strat Practice"></asp:Label>
                     <br /><br />
                    <br /><br /><br /><br /><br />
                    <br /><br />
        
      &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Text="Confirm" 
            onclick="Button6_Click" />
&nbsp;<asp:Button ID="Button7" runat="server" Text="Next" onclick="Button7_Click" 
            style="height: 26px" />
 </div>
  <div class="practice" id ="ans">


                                 <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        </asp:RadioButtonList>
                    
       </div>

   
    </form>
</body>
</html>
