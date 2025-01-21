<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lec17-1.aspx.cs" Inherits="_6CEB.lec17_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="1">
                <asp:View ID="view1" runat="server">this is my view one<br />
                    <br />
                    <br />
                    login<br />
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                </asp:View>
                <asp:View ID="login" runat="server"> this is my login 2
                    <br />
                    <asp:Button ID="btn2" runat="server"  Text="Previous" OnClick="btn2_Click"/>
                    <br>
                    <asp:Button ID="btn3" runat="server"  Text="Next"/>

                </asp:View>
            </asp:MultiView>
            

        </div>
    </form>
</body>
</html>
