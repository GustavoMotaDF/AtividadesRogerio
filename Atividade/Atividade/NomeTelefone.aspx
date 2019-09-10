<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NomeTelefone.aspx.cs" Inherits="Atividade.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<asp:UpdatePanel ID="UpdatePanel1" runat="server">

    <ContentTemplate>

        <div class="form-group">

            <br /><br />

                <h1>
                    Nome, Telefone e Endereço
                </h1>
            <asp:Label ID="Label2" runat="server" Text="Nome"></asp:Label>
            <asp:TextBox ID="nome" runat="server" class="form-control"></asp:TextBox>     
            <br /><br />
            <asp:Label ID="Label1" runat="server" Text="Endereço:"></asp:Label>
            <asp:TextBox ID="endereco" runat="server" class="form-control"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label3" runat="server" Text="Telefone"></asp:Label>
            <asp:TextBox ID="telefone" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Button ID="processar" runat="server" Text="Processar" class="btn btn-primary" OnClick="processar_Click"/>
            <br /><br />


            <asp:Label ID="resultado" runat="server" Text="" Font-Size="25px"></asp:Label>

        </div>
    </ContentTemplate>

</asp:UpdatePanel>
</asp:Content>

