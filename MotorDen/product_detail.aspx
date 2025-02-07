<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="product_detail.aspx.cs" Inherits="MotorDen.product_detail" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        <asp:Label ID="labelProductName" runat="server" Text="Label"></asp:Label>
    </h2>
    <div class="row">
        <div class="col-md-6">
            <asp:Image ID="productImage" runat="server" />
        </div>
        <div class="col-md-6">
            <asp:Label ID="LabelDescription" runat="server" Text="Label"></asp:Label><br />
            <h3>$<asp:Label ID="labelPrice" runat="server" Text="Label"></asp:Label></h3>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add to cart" class="btn btn-primary"/>
        </div>
    </div>
    
    
</asp:Content>
