<%@ Page Title="" Language="C#" MasterPageFile="~/Mainpage.Master" AutoEventWireup="true" CodeBehind="ClubRegistrration.aspx.cs" Inherits="SMASH_FLOW.ClubRegistrration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%";align-content: center;">
        <h1> Register  New Club </h1>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="  Club Name "></asp:Label></td></tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_clubname" runat="server" Placeholder="Falcon Badminton Club" Width="400px"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="text_clubname" runat="server" ControlToValidate="txt_clubname" ErrorMessage="Enter correct name" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            
        </tr>
        <tr>
    <td>
        <asp:Label ID="Label2" runat="server" Text="  Contact Person "></asp:Label></td></tr>
<tr>
    <td>
        <asp:TextBox ID="txt_name" runat="server" Placeholder="Full Name" Width="400px"></asp:TextBox></td>
    <td>
        <asp:RequiredFieldValidator ID="text_name" runat="server" ControlToValidate="txt_name" ErrorMessage="Enter Full name" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
    
</tr>
   <tr>
    <td>
        <asp:Label ID="Label3" runat="server" Text="  Contact Number "></asp:Label></td></tr>
<tr>
    <td>
        <asp:TextBox ID="txt_nmbr" runat="server" Placeholder="+968 70000000" Width="400px"></asp:TextBox></td>
    <td>
        <asp:RequiredFieldValidator ID="text_nmbr" runat="server" ControlToValidate="txt_nmbr" ErrorMessage="Enter a Valid Number" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
    
</tr>
           
        
<tr>
    <td>
        <asp:Label ID="lblduration" runat="server" Text="Duration Of Use" AssociatedControlID="ddlduration" />
        <asp:DropDownList ID="ddlduration" runat="server" width="400px" CssClass="form-control">
            <asp:ListItem Text="-- Select Duration --" Value="" />
                 <asp:ListItem Text="2 Days" Value="2" />
                 <asp:ListItem Text="5 Days" Value="5" />
                 <asp:ListItem Text="10 Days" Value="10" />
                 <asp:ListItem Text="15 Days" Value="15" />
                 <asp:ListItem Text="20 Days" Value="20" />
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="rfvduration" runat="server" ControlToValidate="ddlduration" InitialValue="" ErrorMessage="Please select a duration" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
    </td>
    
</tr>
                   <tr>
    <td>
        <asp:Label ID="Label5" runat="server" Text="  Start date "></asp:Label></td></tr>
<tr>
    <td>
        <asp:TextBox ID="txt_sdate" runat="server"  Width="400px" TextMode="Date"></asp:TextBox></td>
    <td>
        <asp:RequiredFieldValidator ID="text_sdate" runat="server" ControlToValidate="txt_sdate" ErrorMessage="Enter a Proper date" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
    
</tr>
        <tr>
           
            <td>
                <asp:Button ID="btn_save" runat="server" Text="Save" Width="100px" Height="50px" OnClick="btn_save_Click" ></asp:Button>
            </td>
        </tr>

    </table>
</asp:Content>
