<%@ Page Title="Видеохостинг" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UploadVideo.aspx.cs" Inherits="Videohosting.UploadVideo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       
    <div runat="server" class ="DivUpVideo" id="DUV">
        <h2>Добавление видео</h2>
        <button type="button" runat="server" Class="Upload" id="upload" onserverclick="upload_ServerClick">Добавить</button> 
    </div>
    <div runat="server" class ="DivVideo" id="DV">

        <video id="Video" class="Vid" runat="server"> </video>
    </div>
</asp:Content>
