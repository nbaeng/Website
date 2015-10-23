<%@ Page Title="" Language="C#" MasterPageFile="~/Master/NBAEngChild.master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Nbaeng.Ui.Aspnet.Projects.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headchild" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentchild" runat="server">
    <ul>
        <li><a href="#tabProjects"><span>Projects</span></a></li>
    </ul>

    <div id="tabProjects" class="tab">
        <div class="sidebar">
            <img src="/App_Themes/Default/Images/willsonoma.jpg" alt="willsonoma" />
            <img src="/App_Themes/Default/Images/levis.jpg" alt="levis" />
            <div class="clear"></div>
            <img src="/App_Themes/Default/Images/haywardstate.jpg" alt="haywardstate" />
            <img src="/App_Themes/Default/Images/missionhigh.jpg" alt="missionhigh" />
        </div>

        <div class="sideContent">
            <h2>Transportation</h2>
            <ul>
                <li><a href="Transportation.aspx">Transportation</a></li>
            </ul>

            <h2>City / Public Works</h2>
            <ul>
                <li><a href="FireLifeSafety.aspx">Fire Stations / Public Safety</a></li>
                <li><a href="Parks.aspx">Parks & Recreation</a></li>
                <li><a href="Utilities.aspx">Utilities</a></li>
            </ul>
            
            <h2>Commercial</h2>
            <ul>
                <li><a href="Hotels.aspx">Hotels / Resorts</a></li>
                <li><a href="Restaraunts.aspx">Restaraunts / Retail</a></li>
                <li><a href="Commercial.aspx">Misc Commercial</a></li>
            </ul>

            <h2>Institutional</h2>
            <ul>
                <li><a href="Correctional.aspx">Correctional</a></li>
                <li><a href="K12.aspx">Educational K-12</a></li>
                <li><a href="Universities.aspx">Higher Education</a></li>
            </ul>

            <h2>Historical</h2>
            <ul>
                <li><a href="HistoricalRenovations.aspx">Historical</a></li>
            </ul>

            <h2>Housing</h2>
            <ul>
                <li><a href="Housing.aspx">Housing</a></li>
            </ul>

            <h2>Medical</h2>
            <ul>
                <li><a href="Medical.aspx">Medical </a></li>
                <li><a href="MedicalMisc.aspx">Misc Medical</a></li>
            </ul>

            <h2>NBA Engineers / F.E Jordan Joint Venture</h2>
            <ul>
                <li>
                    <a href="VentureFEJordan/PortsHarbors.aspx">Ports, Harbors, Marinas</a>
                    <ul>
                        <li><a href="VentureFEJordan/PortOfOaklandTransBay.aspx">Port of Oakland Transbay Container</a></li>
                        <li><a href="VentureFEJordan/PortOfOaklandCarnation.aspx">Port of Oakland Carnation Container</a></li>
                        <li><a href="VentureFEJordan/PortOfOaklandMatson.aspx">Port of Oakland Matson Container</a></li>
                        <li><a href="VentureFEJordan/CharlesHoward.aspx">Charles P. Howard</a></li>
                        <li><a href="VentureFEJordan/JointIntermodal.aspx">Port of Oakland Joint Inter-Modal Terminal</a></li>
                        <li><a href="VentureFEJordan/WharfEmbankment.aspx">Wharf Embankment Strengthening Program</a></li>
                    </ul>
                </li>
                <li><a href="VentureFEJordan/ElevatedRoadways.aspx">Elevated Roadways</a></li>
                <li><a href="VentureFEJordan/WaterResources.aspx">Water Resources</a></li>
                <li><a href="VentureFEJordan/CivilEngineeringNorthField.aspx">Civil Engineering</a></li>
            </ul>
        </div>

        <div class="clear"></div>
    </div>
</asp:Content>
