<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="showInvoice.aspx.cs" Inherits="DryCleaningManagementSystem.showInvoice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="orderAlign">
        <asp:DetailsView ID="orderInvoice" runat="server">
        </asp:DetailsView>

          </div>
    <div class="checkoutOrder">
        <asp:Button ID="checkOutOrder" CssClass="btn btn-success" runat="server" Text="Check out Order" OnClick="deleteOrder" />
  </div>
</asp:Content>
