<%@ Page Language="C#" masterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="MotorDen.Staff" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="row">
        <h2>Our Staff</h2>
        <div class="col-md-3">
            <div class="aside">
                <img src="images/user1.png" alt="Image" style="height: 300px;">
                <h4>John Stockholm</h4>
                <h5>Managing Director</h5>
            </div>
        </div>

        <div class="col-md-3">
            <div class="aside">
                <img src="images/user3.png" alt="Image" style="height: 300px;">
                <h4>Lisa Simpson</h4>
                <h5>Technician</h5>
            </div>
        </div>

        <div class="col-md-3">
            <div class="aside">
                <img src="images/user3.png" alt="Image" style="height: 300px;">
                <h4>Jane Stephes</h4>
                <h5>Head of Design</h5>
            </div>
        </div>

        <div class="col-md-3">
            <div class="aside">
                <img src="images/user2.png" alt="Image" style="height: 300px;">
                <h4>Mathew Meyers</h4>
                <h5>Head Of Sales</h5>
            </div>
        </div>

    </div>
</asp:Content>
