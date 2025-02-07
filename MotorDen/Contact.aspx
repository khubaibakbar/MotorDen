<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MotorDen.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
                 <asp:Label ID="Label1" runat="server" Text="Full Names"></asp:Label>
                 <asp:TextBox ID="txtFullNames" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label>
                <asp:TextBox ID="txtSubject" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Message"></asp:Label>
                <asp:TextBox ID="txtMessage" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="Button1" runat="server" Text="Send Message" OnClick="Button1_Click" />
            </div>
            
        </div>
        <div class="col-md-6">
            <h3>You can also reach us through</h3>
            <p>Email: <a href="mailto:motorden@motordencars.com">motorden@motordencars.com</a></p>
            <p>Phone: +353 2345 234 234</p>
            <p>Wesbite: <a href="Default.aspx">www.motorden.com</a></p>
        </div>
    </div>

</asp:Content>
