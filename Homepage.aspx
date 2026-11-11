<%@ Page Title="" Language="C#" MasterPageFile="~/Mainpage.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="SMASH_FLOW.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .home-grid {
            display: grid; grid-template-columns: 1fr 1fr; gap: 20px; padding: 20px; }
        .card {
            background: #fff; border-radius: 8px; box-shadow: 0 2px 8px rgba(0,0,0,.1); overflow: hidden; }
        .card-head {
            background: #111; color: #fff; padding: 12px 16px; display: flex; justify-content: space-between; }
        .card-head a {
            color: #fff; text-decoration: none; }
        .row { 
            display: grid; grid-template-columns: 1fr 2fr 1.5fr 1fr; gap: 10px; padding: 12px 16px; border-bottom: 1px solid #eee; align-items: center; }
         .badge {
             padding: 3px 10px; border-radius: 12px; font-size: 12px; text-align: center; }
         .badge.live {
             background: #2e9e4f; color: #fff; }
         .badge.upcoming {
             background: #f5c242; }
         .badge.scheduled {
             background: #cfd8e3; }

@media (max-width: 768px) { .home-grid { grid-template-columns: 1fr; } }  /* stacks on phones */
        .gallery-card { 
            grid-column: 1 / -1; }   /* spans both columns, below the two cards */
        .gallery-strip {
            display: grid; grid-template-columns: repeat(6, 1fr); gap: 10px; padding: 14px 16px; }
        .gallery-strip img {
            width: 100%; height: 110px; object-fit: cover; border-radius: 6px; }

@media (max-width: 768px) { .gallery-strip { grid-template-columns: repeat(3, 1fr); } }
    </style>
     <div class="home-grid">
    <div class="card">
        <div class="card-head"><span>Ongoing Matches</span><a href="Matches.aspx">View All →</a></div>
        <asp:Repeater ID="rptMatches" runat="server">
            <ItemTemplate>
                <div class="row">
                    <strong><%# Eval("Court") %></strong>
                    <span><%# Eval("Team1") %> vs <%# Eval("Team2") %></span>
                    <span><%# Eval("Category") %></span>
                    <span class="badge <%# Eval("Status").ToString().ToLower() %>"><%# Eval("Status") %></span>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>

    <div class="card">
        <div class="card-head"><span>Results</span><a href="Results.aspx">View All →</a></div>
        <asp:Repeater ID="rptResults" runat="server">
            <ItemTemplate>
                <div class="row">
                    <strong>Match #<%# Eval("MatchNo") %></strong>
                    <span><%# Eval("Team1") %> / <%# Eval("Team2") %></span>
                    <span><%# Eval("Score") %></span>
                    <span>👑 <%# Eval("Winner") %></span>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
         <div class="card gallery-card">
    <div class="card-head"><span>Photo Gallery</span><a href="Gallery.aspx">View All →</a></div>
    <div class="gallery-strip">
        <asp:Repeater ID="rptGallery" runat="server">
            <ItemTemplate>
                <img src='<%# ResolveUrl(Eval("ImagePath").ToString()) %>' alt="Tournament photo" />
            </ItemTemplate>
        </asp:Repeater>
    </div>
</div>
</div>

</asp:Content>
