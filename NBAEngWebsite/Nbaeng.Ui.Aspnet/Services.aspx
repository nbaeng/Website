<%@ Page Title="" Language="C#" MasterPageFile="~/Master/NBAEngChild.master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Nbaeng.Ui.Aspnet.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headchild" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentchild" runat="server">
    <ul>
        <li><a href="#tabServices"><span>Services</span></a></li>
    </ul>

    <div id="tabServices" class="tab">
        <div class="clear"></div>

        <div class="container floatL">
            <%--title bar--%>
            <h2>Mechanical Engineering</h2>
            <%--image--%>
            <img src="/App_Themes/Default/Images/mechanical_engineering.jpg" alt="mechanical_engineering" />
            <%--bullet list--%>
            <ul>
                <li>Heating/Ventilation/Air</li>
                <li>Conditioning/Refrigeration</li>
                <li>Fire/Smoke Protection & Control</li>
                <li>Plumbing and Process Piping</li>
                <li>Building Waste/Vent/Storm Systems</li>
                <li>Fuel System/Fuel Storage Tank Design</li>
                <li>Gas Migration Control Systems</li>
            </ul>
        </div>

        <div class="container floatR">
            <h2> Electrical Engineering</h2>
            <img src="/App_Themes/Default/Images/electrical_engineering.jpg" alt="electrical_engineering" />
            <ul>
                <li>Power Distribution and Lighting Design</li>
                <li>Life Safety/Fire Alarm and Detection</li>
                <li>Lighting Design and Title 24 Energy Compliance</li>
                <li>Emergency Power Design</li>
                <li>Emergency Lighting Design</li>
                <li>Telecommunication System Design</li>
            </ul>
        </div>

        <div class="clear"></div>

        <div class="container floatL">
            <h2>Construction Management</h2>
            <img src="/App_Themes/Default/Images/construction_management.jpg" alt="construction_management" />
            <ul>
                <li>Contact Administration</li>
                <li>Mechanical Inspection (Initial & Final)</li>
                <li>Electrical Inspection</li>
                <li>Resident Engineering</li>
                <li>Value Engineering</li>
                <li>Construction Oversite/Liason</li>
                <li>Constructibility Review</li>
                <li>Scheduling</li>
                <li>Cost Estimating</li>
                <li>Project Coordination</li>
                <li>Plan Checking/Permits</li>
            </ul>
        </div>

        <div class="container floatR">
            <h2>Leed/Energy Consumption</h2>
            <img src="/App_Themes/Default/Images/energy_conservation.jpg" alt="energy_conservation" />
            <ul>
                <li>Energy Audit Conservation and Utilities Planning</li>
                <li>Compliance with Air Quality Management Districts' Rules & Regulations</li>
                <li>Energy Management System</li>
                <li>Title 24 Energy Calculations</li>
            </ul>
        </div>

        <div class="clear"></div>
    </div>
</asp:Content>
