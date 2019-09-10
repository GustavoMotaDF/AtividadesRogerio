<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Media3.aspx.cs" Inherits="Atividade.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">

    <ContentTemplate>

        <div class="form-group" >
            <br /><br />

                <h1>
                    Média de 3 numeros
                </h1>
            
            <asp:Label ID="Label3" runat="server" Text="Numero 1 :"></asp:Label>
            <asp:TextBox ID="numero1" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label1" runat="server" Text="Numero 2 :"></asp:Label>
            <asp:TextBox ID="numero2" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Label ID="Label2" runat="server" Text="Numero 3 :"></asp:Label>
            <asp:TextBox ID="numero3" runat="server" class="form-control"></asp:TextBox>
            <br /><br />

            <asp:Button ID="processar" runat="server" Text="Processar" class="btn btn-primary" OnClick="processar_Click"/>
            <br /><br />

             
            <asp:Label ID="resu" runat="server" Text="" Font-Size="25px" ></asp:Label><br />
           

        </div>
    </ContentTemplate>

</asp:UpdatePanel>

</asp:Content>
