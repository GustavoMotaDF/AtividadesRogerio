<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reajuste.aspx.cs" Inherits="Atividade.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">

    <ContentTemplate>

        <div class="form-group">
            <br /><br />
            <h1>
                Reajuste 1 %!
            </h1>
            
            <asp:Label ID="Label3" runat="server" Text="Saldo:"></asp:Label>
            <asp:TextBox ID="saldo" runat="server" class="form-control" placeholder="R$:"></asp:TextBox>
            <br /><br />

            

            <asp:Button ID="processar" runat="server" Text="Processar" class="btn btn-primary" OnClick="processar_Click"/>
            <br /><br />

             <asp:Label ID="Label4" runat="server" Text="Reajuste de 1%:" Font-Size="25px" ></asp:Label>
            <br />
             <asp:Label ID="Label1" runat="server" Text="R$: " Font-Size="25px" ></asp:Label>
            <asp:Label ID="resu" runat="server" Text=" " Font-Size="25px" ></asp:Label><br />
           

        </div>
    </ContentTemplate>

</asp:UpdatePanel>

</asp:Content>
