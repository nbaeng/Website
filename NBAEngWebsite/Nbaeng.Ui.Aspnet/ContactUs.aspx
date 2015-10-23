<%@ Page Title="" Language="C#" MasterPageFile="~/Master/NBAEngChild.master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Nbaeng.Ui.Aspnet.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headchild" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentchild" runat="server">
    <ul>
        <li><a href="#tabContactUs"><span>Contact Us</span></a></li>
    </ul>

    <div id="tabContactUs" class="tab">
 <%--       <p>
            <strong><h1>NBA Engineering, Inc.</h1></strong>
        </p>--%>

        <div class="container floatL">
            <h2>San Francisco Office</h2>
            <ul class="contactInfo">
                <li class="address">897 Hyde Street, 2nd Floor,<br />San Francisco, California 94109</li>
                <li class="phone">(415) 202-9840</li>
                <li class="fax">(415) 202-9838</li>
            </ul>
            <p>
                For assistance send email to <a href="http://www.google.com/recaptcha/mailhide/d?k=01jwiQZ2pm5x1AltnmcjG7nw==&amp;c=7LAYec1N_qoYpltzFIZB8asqoHP2e1xA9BX9zz5-m5k=" onclick="window.open('http://www.google.com/recaptcha/mailhide/d?k\07501jwiQZ2pm5x1AltnmcjG7nw\75\75\46c\0757LAYec1N_qoYpltzFIZB8asqoHP2e1xA9BX9zz5-m5k\075', '', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=500,height=300'); return false;" title="Reveal this e-mail address">Jan Groupp</a>
            </p>
        </div>

        <div class="container floatR">
            <h2>Oakland Office</h2>
            <ul class="contactInfo">
                <li class="address">11 Embarcadero West, Suite 210<br />Oakland, California 94607</li>
                <li class="phone">(510) 444-2932</li>
                <li class="fax">(510) 986-8615</li>
            </ul>
        </div>

        <div class="clear"></div>

        <div class="container floatL">
            <h2>Los Angeles Office</h2>
            <ul class="contactInfo">
                <li class="address">1875 Century Park East, Suite 700<br />Los Angeles, California 90067</li>
                <li class="phone">(310) 284-3236</li>
                <li class="fax">(310) 284-3235</li>
            </ul>
        </div>

        <div id="map" class="container floatR">
            <small>View <a target="_blank" href="http://maps.google.com/maps/ms?msa=0&amp;msid=213902224259397872065.0004be9ed0b4edce90517&amp;ie=UTF8&amp;t=m&amp;ll=35.960223,-119.553223&amp;spn=6.223373,9.338379&amp;z=6&amp;source=embed" style="color:#0000FF;text-align:left">NBA Engineering Inc</a> in a larger map</small>
            <br />
            <iframe width="400" height="290" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps/ms?msa=0&amp;msid=213902224259397872065.0004be9ed0b4edce90517&amp;ie=UTF8&amp;t=m&amp;ll=35.960223,-119.553223&amp;spn=6.223373,9.338379&amp;z=6&amp;output=embed"></iframe><br />
        </div>

        <div class="clear"></div>
    </div>
</asp:Content>