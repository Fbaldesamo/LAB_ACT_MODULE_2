<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LAB_ACT_MODULE_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                     <br class="auto-style2" />
            <span class="auto-style3"><strong>Inquiry<br />
            </strong></span>
            <br class="auto-style2" />
            <asp:Label ID="Label1" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="#CC3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="#CC3300" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            <br class="auto-style2" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Company Affiliation"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="#CC3300" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            <br class="auto-style2" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Telephone#"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="#CC3300" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            <br class="auto-style2" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Fax#"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="#CC3300" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
            <br class="auto-style2" />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="#CC3300" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
            <br class="auto-style2" />
            <br />
            <br />
            Inquiry type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="inquiry"> INQUIRY </asp:ListItem>
                <asp:ListItem Value="suggestion"> SUGGESTION </asp:ListItem>
                <asp:ListItem Value="commendation"> COMMENDATION </asp:ListItem>
            </asp:DropDownList>
            <br />
            <br class="auto-style2" />
            Comment<br />
&nbsp;<asp:TextBox ID="TextBox8" runat="server" Height="55px" Width="189px" MaxLength="200"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#33CCFF" OnClick="Button2_Click" Text="SUBMIT" Width="142px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#FF3300" ForeColor="White" Text="RESET" Width="142px" OnClick="Button3_Click" />
            <br />
&nbsp;&nbsp;&nbsp;
            <br class="auto-style2" />
            <br class="auto-style2" />

                </ContentTemplate>
            </asp:UpdatePanel>
           
        </div>
    </form>
</body>
</html>
