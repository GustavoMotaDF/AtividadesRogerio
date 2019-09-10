<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MediaFinal.aspx.cs" Inherits="Atividade.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <asp:UpdatePanel ID="UpdatePanel1" runat="server">

    <ContentTemplate>
        

            <div class="form-group">

            <br /><br />
            <h1>
                Calcular Média Dos alunos!
            </h1>
            
            <asp:Label ID="Label3" runat="server" Text="Prova 1:"></asp:Label>
            <asp:TextBox ID="prova1" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label1" runat="server" Text="Prova 2:"></asp:Label>
            <asp:TextBox ID="prova2" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label2" runat="server" Text="Prova 3:"></asp:Label>
            <asp:TextBox ID="prova3" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label5" runat="server" Text="Prova 4:"></asp:Label>
            <asp:TextBox ID="prova4" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Button ID="processar" runat="server" Text="Processar" class="btn btn-primary" OnClick="processar_Click"/>
            <br /><br />

             <asp:Label ID="Label4" runat="server" Text="Resultado Final:" Font-Size="25px" ></asp:Label>
            <br />
            <asp:Label ID="resu" runat="server" Text="" Font-Size="25px" ></asp:Label><br />
           
            
             
        </div>
    </ContentTemplate>

</asp:UpdatePanel>

</asp:Content>
