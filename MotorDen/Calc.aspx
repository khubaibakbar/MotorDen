<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calc.aspx.cs" Inherits="MotorDen.Calc" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<br />
    <h2>Tax Calculator</h2>
    <p>Know the tax you're supposed to pay for an order</p>
<div class="row">
    <div class="col-md-6">
        <div class="form-group">
             <asp:Label ID="Label1" runat="server" Text="Enter Order Amount"></asp:Label>
             <asp:TextBox ID="txtOrderAmount" runat="server" class="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="TAX"></asp:Label>
            <asp:TextBox ID="txtTax" runat="server" class="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
        </div>
        
    </div>
</div>
</asp:Content>
