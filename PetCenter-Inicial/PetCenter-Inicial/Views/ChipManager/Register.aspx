<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="contactTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Result Scan Chip
</asp:Content>

<asp:Content ID="contactContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1>Result Scan Chip</h1>
        <h2><%: ViewBag.Message %></h2>
    </hgroup>
    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>425.555.0100</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>425.555.0199</span>
        </p>
    </section>



    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            One Microsoft Way<br />
            Redmond, WA 98052-6399
        </p>
    </section>
</asp:Content>