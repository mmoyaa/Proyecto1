<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
     

        <div class="row">
            <section class="col-md-8" aria-labelledby="gettingStartedTitle">

                <asp:Label ID="Label1" runat="server" Text="Label">Ingrese nombre 
                <asp:TextBox ID="txtNombre" runat="server" placeholder="aca"></asp:TextBox>

               </asp:Label>
                <br />  
                 <br /> 
                <asp:Label ID="Label2" runat="server" Text="Label">Ingrese Apellido

                    <asp:TextBox ID="txtApellido" runat="server" placeholder="apellido"></asp:TextBox>
                </asp:Label>
                <br />
                <br />  
                <asp:Label ID="Label4" runat="server" Text="Label">Ingrese Correo

                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Correo"></asp:TextBox>

                </asp:Label>

                <br />
                <br />  
                <button type="button" class="btn btn-primary">Enviar</button>
               
            </section>
          
            <section class="col-md-4" aria-labelledby="hostingTitle">
               
              segunda parte
            </section>
        </div>
    </main>

</asp:Content>
