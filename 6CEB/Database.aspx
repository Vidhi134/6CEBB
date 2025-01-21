<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Database.aspx.cs" Inherits="_6CEB.Database" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            name:<asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nametxt" ErrorMessage="Fill the Field" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br/>
            sem:<asp:TextBox ID="semtext" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="semtext" ErrorMessage="write the sem properly" MaximumValue="6" MinimumValue="1"></asp:RangeValidator>
            <br />
            branch:<asp:TextBox ID="branchtxt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="branchtxt" ErrorMessage="Fill the branch" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            password:<asp:TextBox ID="passwrdtxt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="passwrdtxt" ErrorMessage="put the password"></asp:RequiredFieldValidator>
            <br />
            Confirm Password:<asp:TextBox ID="conpasstxt" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwrdtxt" ControlToValidate="conpasstxt" ErrorMessage="password doen't match" ForeColor="#CC0000"></asp:CompareValidator>
            <br />
            Email:<asp:TextBox ID="emltxt" runat="server"></asp:TextBox>

            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emltxt" ErrorMessage="Invalid Mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />

        </div>
    </form>
</body>
</html>
