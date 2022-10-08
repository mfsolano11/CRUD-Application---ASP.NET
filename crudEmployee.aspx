<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="crudEmployee.aspx.cs" Inherits="CrudEmployee.crudEmployee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Label ID="txtValidateMsg" runat="server" Text=""></asp:Label>

    <div class="row">
        <div class="col">
            <asp:Label ID="Label1" runat="server" Text="ID No. :"></asp:Label>
            <asp:TextBox ID="txtIdNo" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label ID="Label2" runat="server" Text="First Name :"></asp:Label>
            <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label ID="Label3" runat="server" Text="Middle Name :"></asp:Label>
            <asp:TextBox ID="txtMname" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label ID="Label4" runat="server" Text="Sur Name :"></asp:Label>
            <asp:TextBox ID="txtSname" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label ID="Label5" runat="server" Text="Age :"></asp:Label>
            <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label ID="Label6" runat="server" Text="Address :"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Button ID="btnSave" runat="server" Text="Submit" OnClick="btnSave_Click"/>
        </div>
    </div>


</asp:Content>
