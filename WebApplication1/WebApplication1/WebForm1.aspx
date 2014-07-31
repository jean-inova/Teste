<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div>
            <div>
                <span>Nome:</span>
                <asp:TextBox ID="TextBox1" runat="server" Width="511px"></asp:TextBox>
            </div>
            <div>
                <span>Endereço:</span>
                <asp:TextBox ID="TextBox2" runat="server" Width="492px"></asp:TextBox>
            </div>
            <div>
                <span>Latitude:</span>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <span>Longitude:</span>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>Descrição:</span>
                <asp:TextBox ID="TextBox4" runat="server" Width="487px"></asp:TextBox>
            </div>
        </div>

    </div>
</asp:Content>
