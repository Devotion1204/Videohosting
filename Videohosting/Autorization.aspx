<%@ Page Title="Видеохостинг" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Autorization.aspx.cs" Inherits="Videohosting.Autorization" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="navbar navbar-inverse navbar-fixed-top" id="navbar" runat="server" name="navb">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
             
                </div>
                <div class="navbar-collapse collapse">
                    
                </div>
            </div>
        </div>
    <div class="jumbotron">
       
        <div class="Log">
        <asp:Label ID="LblLog" runat="server" Text="Введите логин: "></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Login" runat="server" Height="21px" Width="165px"></asp:TextBox>
        </div>
        <div class="Pass">
            <asp:Label ID="LblPass" runat="server" Text="Введите пароль: "></asp:Label>
        &nbsp;&nbsp;<asp:TextBox ID="Password" runat="server" Height="20px" Width="165px"></asp:TextBox>
        </div>
        <button type="button" runat="server" class="LogBtn" onserverclick="Unnamed_ServerClick">Войти</button>
        
       
    </div>

   

</asp:Content>
