<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label runat="server">Enter first number</label>
            <asp:TextBox ID="txtfno" runat="server"></asp:TextBox>
            <br />

            <label runat="server"> Enter second number   </label>
            <asp:TextBox ID="txtsno" runat="server"></asp:TextBox>
            
        </div>
        <div>&nbsp;</div>
        <div id="txtn">&nbsp;<asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" /><asp:ImageButton ID="img" runat="server" Width="100px" OnClick="img_Click" ImageUrl="istockphoto-1308127183-612x612.jpg" /><asp:LinkButton ID="multiply" runat="server" OnClick="multiply_Click">Multiply</asp:LinkButton><div>&nbsp;</div>
        <div>&nbsp;</div>
        <div>&nbsp;</div>
        <div>&nbsp;<asp:TextBox ID="txtans" runat="server" OnTextChanged="txtans_TextChanged"></asp:TextBox></div>
        <div>&nbsp;</div>
        <div> select value    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="1">HR</asp:ListItem>
            <asp:ListItem Value="2">Trainer</asp:ListItem>
            <asp:ListItem Value="3">Manager</asp:ListItem>
        </asp:DropDownList></div>
            <div>&nbsp;</div>
        <div>
            </div>
            <div>&nbsp;</div>
            <div>&nbsp;<asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            </div>
            <div>&nbsp;
            
            <div>&nbsp;</div>
           <div>&nbsp;</div>
            <div>&nbsp;<asp:TextBox ID="txtdate" runat="server"></asp:TextBox></div>
                <div>&nbsp;</div>
                <div>&nbsp;<asp:Button ID="Button2" runat="server" Text="submit" OnClick="Button2_Click" /></div>
            <div>&nbsp;</div>
            <div>&nbsp;</div>
            <div>&nbsp;</div>
            <div>&nbsp;</div>
                <div>&nbsp;</div>
    </form>
</body>
</html>
