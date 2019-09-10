<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SucessorAntecessor.aspx.cs" Inherits="Atividade.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">

    <ContentTemplate>

        <div class="form-group">
            <br /><br />

                <h1>
                   Sucessor e Antecessor
                </h1>
            
            <asp:Label ID="Label3" runat="server" Text="Numero"></asp:Label>
            <asp:TextBox ID="numero" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Button ID="processar" runat="server" Text="Processar" class="btn btn-primary" OnClick="processar_Click"/>
            <br /><br />


            <asp:Label ID="resultado2" runat="server" Text="" Font-Size="25px"></asp:Label><br />
            <asp:Label ID="resultado1" runat="server" Text="" Font-Size="25px"></asp:Label>

        </div>
    </ContentTemplate>

</asp:UpdatePanel>

</asp:Content>
