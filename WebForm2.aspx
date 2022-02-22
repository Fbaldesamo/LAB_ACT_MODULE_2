<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="LAB_ACT_MODULE_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

            <br />
            <strong><span class="auto-style1">Order form:<br />
            <br />
            </span>Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            Telephone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;
            <br />
            <br />
            Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            Zip Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            Province&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="160px" ImageUrl="order_order.png" Width="487px" />
            <br />
            <br />
<%--                oder system starts here--%>
            MEAL ORDER QUANTITY:<br />
            <br />
            <br />
            <br />
            Tide Wave Burger&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox9" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cheesy Burger Delight&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox19" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;
            <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TextBox19" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            Burger Meaty Delight&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox16" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox16" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Amazing Bacon Delight&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox20" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;<asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="TextBox20" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            Darkness Mushroom burger&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox17" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;
            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox17" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Love Me Now Burger&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox21" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;<asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="TextBox21" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            Macaroni Burger&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox18" value="0" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;
            <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="TextBox18" ErrorMessage="1-100 only" ForeColor="#CC3300" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp; Type of Transaction&nbsp;
            <asp:DropDownList ID="DropDownList8" runat="server" OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged">
                <asp:ListItem Value="pickup"> Pickup </asp:ListItem>
                <asp:ListItem Value="delivery"> Delivery </asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
<%--                order system ends here--%>

<%--                total button is here--%>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>

                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="COMPUTE" />
            <br />
            <br />
            <span class="auto-style1">Total Bill:  </span>
            <asp:TextBox ID="TextBox8" runat="server" Height="34px"></asp:TextBox>
            <br />
<%--                end here--%>




                </ContentTemplate>
            </asp:UpdatePanel>
            
            <br />
            About us:
            <br />
            <br />
            </strong>BurgerLight is the largest fast food chain in the Philippines, operating a nationwide network of over 750 stores. A dominant market leader in the Philippines, BurgerLight enjoys the lion’s share of the local market that is more than all the other multinational brands combined. The company has also embarked on an aggressive IT114L international expansion plan in the USA, Vietnam, Hong Kong, Saudi Arabia, Qatar and Brunei, firmly establishing itself as a growing international QSR player. BurgerLight was founded by Adomar L. Ilao and his family with its humble beginnings as an Funeral Parlor which later grew into an emerging global brand. At the heart of its success is a family-oriented approach to personnel management, making Jollibee one of the most admired employers in the region with an Employer of the Year Award from the Personnel Management Association of the Philippines, Customer satisfaction has always been key to Jollibee’s success. Never losing sight of its goals, 
            Jollibee has grown to be one of the most recognized and highly preferred brands in the Philippines. Now the market leader among fast food chains in the Philippines, claiming a market share that totals to more than half of the entire industry. <strong>
            <br />
            <br />
            <span class="auto-style2">Send us your suggestion here:</span
           
            
            </strong>&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="INQUIRE" />
        </div>
    </form>
</body>
</html>
