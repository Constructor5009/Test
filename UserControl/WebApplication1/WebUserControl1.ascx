<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="WebApplication1.WebUserControl1" %>
<p>
    UserId :-
    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
</p>
<p>
    Password :-
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
    &nbsp;</p>
<asp:Label ID="Label1" runat="server"></asp:Label>

