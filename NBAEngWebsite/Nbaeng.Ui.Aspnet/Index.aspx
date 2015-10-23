<%@ Page Title="" Language="C#" MasterPageFile="~/Master/NBAEng.master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Nbaeng.Ui.Aspnet.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="sidebar">
        <h3 class="">
            All assignments are approached comprehensively, utilizing sound technical principles and cost saving solutions while considering an energy savings approach and the latest technology.
        </h3>
        <p>
            NBA Engineering has been recognized as one of the Bay Area’s Top 100 Woman Owned Businesses 
            and one of the Bay Area’s Top 25 Minority Owned Businesses by San Francisco Business Times.  
            NBA has been a part of numerous award-winning projects (as prime consultant) including Oakland’s 
            Terminal 2 which recently became &quot;the first airport passenger terminal in the United States to 
            be awarded Leadership in Energy and Environmental Design (LEED) Silver Certification by the U.S. 
            Green Building Council,&quot; UCSF Mission Bay Campus Community Center, BART to SFO, Alameda County
            Juvenile Justice Center, San Francisco Old Mint, and many others.
        </p>
    </div>

    <div class="sideContent">
        <div class="container floatL container-narrow">
            <%--title bar--%>
            <h2>Mechanical Engineering</h2>
            <%--image--%>
            <img src="/App_Themes/Default/Images/mechanical_engineering.jpg" alt="mechanical_engineering" />
            <%--bullet list--%>
            <ul>
                <li>HVAC &amp; Refrigeration</li>
                <li>Fire/Smoke Protection &amp; Control</li>
                <li>Plumbing &amp; Process Piping</li>
                <li>Building waste, vent and storm water management systems</li>
                <li>Wet pre-action/dry pipe sprinkler design</li>
                <li>Energy Management and Controls</li>
                <li>Fixture and equipment selection</li>
                <li>Solar Thermal Energy Design</li>
            </ul>
        </div>

        <div class="container floatR container-narrow">
            <h2>Electrical Engineering</h2>
            <img src="/App_Themes/Default/Images/electrical_engineering.jpg" alt="electrical_engineering" />
            <ul>
                <li>Power Distribution &amp; Lighting Design</li>
                <li>Life Safety/Fire Alarm &amp; Detection </li>
                <li>Title 24 Energy Compliance</li>
                <li>Emergency Power &amp; Lighting Design</li>
                <li>Telecommunications Design</li>
                <li>Solar Photovoltaic Design</li>
                <li>Dry Utilities Design</li>
            </ul>
        </div>

        <div class="clear"></div>

        <div class="container floatL container-narrow">
            <h2>Construction Management</h2>
            <img src="/App_Themes/Default/Images/construction_management.jpg" alt="construction_management" />
            <ul>
                <li>Construction / Contact Administration </li>
                <li>Electrical/Mechanical Inspection </li>
                <li>Constructability Review</li>
                <li>Value Engineering</li>
                <li>Peer Review</li>
                <li>Cost Estimating</li>
                <li>Resident and Office Engineering</li>
                <li>Document Control</li>
            </ul>
        </div>

        <div class="container floatR container-narrow">
            <h2>Leed/Green Design/Energy Conservation</h2>
            <img src="/App_Themes/Default/Images/energy_conservation.jpg" alt="energy_conservation" />
            <ul>
                <li>LEED Sustainability Design</li>
                <li>Commissioning</li>
                <li>Solar Power/Renewable Energy</li>
                <li>Energy Audit</li>
                <li>Utilities Planning</li>
                <li>Energy Management System</li>
                <li>Water Efficiency</li>
                <li>Title 24 Energy Consultations</li>
            </ul>
        </div>

        <div class="clear"></div>
    </div>

    <div class="clear"></div>
</asp:Content>
