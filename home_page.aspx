<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="home_page.aspx.cs" Inherits="Assignment2ab.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="stye_layout.css" />

    <div>
        <asp:Button class="button" runat="server" Text="STUDENTS" />
    </div>
     <div >
        <asp:Button class="button" runat="server" Text="TEACHERS" />
    </div>
     <div >
        <asp:Button class="button" runat="server" Text="CLASSES" />
    </div>
</asp:Content>
