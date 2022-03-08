<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="PracJavaScript.aspx.cs" Inherits="PracJavaScript" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">JavaScript Practice
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

<div class="container">
<br />
<h2>Please take a look on below points before starting Practice: </h2>
<br /><hr /><br />

<ul>
<li>Make sure that you have read all the <a href="Rules.aspx">Rules</a>. </li><br />
<li>Before Starting Practice you should see our Syllabus</li> <br />
<li>There is no negative marking</li><br />
<li>All questions are Compulsary</li><br />
</ul>
<br /><br />
    <asp:Button ID="Practice" runat="server" Text="Practice" 
        onclick="Practice_Click" />
        </div>

</asp:Content>
