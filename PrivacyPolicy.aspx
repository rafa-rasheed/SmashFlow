<%@ Page Title="Privacy Policy" Language="C#" MasterPageFile="~/Mainpage.master" AutoEventWireup="true" CodeBehind="PrivacyPolicy.aspx.cs" Inherits="SMASH_FLOW.PrivacyPolicy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .pp-banner { background: var(--sf-dark); color: #fff; padding: 2rem 0; }
        .pp-banner h1 { margin: 0; font-size: clamp(1.5rem, 4vw, 2.2rem); }
        .pp-banner p  { margin: .4rem 0 0; color: #9ca3af; font-size: .95rem; }

        .pp-card {
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 1px 6px rgba(0,0,0,.08);
            padding: clamp(1.25rem, 3vw, 2.25rem);
            margin: 1.5rem 0;
        }
        .pp-card h2 {
            font-size: 1.2rem;
            margin: 1.75rem 0 .6rem;
            padding-left: .7rem;
            border-left: 4px solid var(--sf-gold);
        }
        .pp-card h2:first-child { margin-top: 0; }
        .pp-card p, .pp-card li { line-height: 1.7; color: #374151; }
        .pp-card ul { padding-left: 1.3rem; }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="HeroPlaceHolder" runat="server">
    <section class="pp-banner">
        <div class="sf-wrap">
            <h1>Privacy Policy</h1>
            <p>Last updated: October 27, 2026</p>
        </div>
    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="sf-wrap">
        <div class="pp-card">

            <h2>1. Introduction</h2>
            <p>SmashFlow is a badminton tournament management website operated by AsianSkySoft. This policy explains what information we collect when you use the site, how we use it, and the choices you have.</p>

            <h2>2. Information We Collect</h2>
            <ul>
                <li><strong>Tournament information:</strong> player and team names, match schedules, scores and results.</li>
                <li><strong>Club and contact details:</strong> contact person name, phone number and usage dates provided when a club is registered.</li>
                <li><strong>Photos:</strong> images uploaded to the Gallery.</li>
                <li><strong>Technical data:</strong> basic information such as browser type and pages visited, collected automatically.</li>
            </ul>

            <h2>3. How We Use Your Information</h2>
            <ul>
                <li>To run tournaments and display matches, results and galleries.</li>
                <li>To register clubs and contact them about their use of the service.</li>
                <li>To maintain, secure and improve the website.</li>
                <li>To respond to enquiries, including those sent through WhatsApp.</li>
            </ul>

            <h2>4. Photos and Public Content</h2>
            <p>Photos uploaded to the Gallery and match results may be visible to other visitors. Please only upload photos you have the right to share. If you want a photo of you removed, contact us and we will remove it.</p>

            <h2>5. Sharing of Information</h2>
            <p>We do not sell your personal information. We share it only when needed to run the service, or when required by law.</p>

            <h2>6. Cookies</h2>
            <p>The website may use cookies to keep you signed in and to make the site work properly. You can turn cookies off in your browser settings, but some features may not work as a result.</p>

            <h2>7. Data Security and Retention</h2>
            <p>We take reasonable steps to protect your information. We keep data only as long as it is needed for tournaments and for the purposes described in this policy.</p>

            <h2>8. Your Rights</h2>
            <p>You may ask to see, correct or delete the personal information we hold about you by contacting us using the details below.</p>

            <h2>9. Children</h2>
            <p>Junior players may take part in tournaments. Photos or details of children should only be uploaded with the consent of a parent or guardian.</p>

            <h2>10. Changes to This Policy</h2>
            <p>We may update this policy from time to time. The date at the top of the page shows when it was last changed.</p>

            <h2>11. Contact Us</h2>
            <p>If you have any questions about this policy, contact AsianSkySoft:</p>
            <ul>
                <li>Website: <a href="https://asianskysoft.com" target="_blank" rel="noopener">www.AsianSkySoft.com</a></li>
                <li>WhatsApp: <a href="https://wa.me/96878565649" target="_blank" rel="noopener">Contact Us on WhatsApp</a></li>
                
            </ul>

        </div>
    </div>
</asp:Content>