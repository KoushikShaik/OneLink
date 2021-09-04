<%@ Page Title="Pricing" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="Project.Pricing" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html>
<head>

    <link type="text/css" rel="stylesheet" href="Content/pricing.css" />
</head>

<body>
<div class="pricingTable">
  <h2 class="pricingTable-title">Find a plan that's right for you.</h2>
  <h3 class="pricingTable-subtitle">Every plan comes with a 30-day   free trial.</h3>
  
  <ul class="pricingTable-firstTable">
    <li class="pricingTable-firstTable_table">
      <h1 class="pricingTable-firstTable_table__header">Individual</h1>
      <p class="pricingTable-firstTable_table__pricing">Free</p>
      <ul class="pricingTable-firstTable_table__options">
        <li>Link to as many places as you need with unlimited links</li>
        <li>Seamlessly collect emails, phone numbers, and payments from your audience</li>
        <li>Customize your Linktree from a selection of built-in themes</li>
        <li>Track how many total views and clicks your Linktree has generated over its lifetime</li>
        <li>Embed video content directly into your Linktree</li>
      </ul>
<%--        <button id="button1" class="pricingTable-firstTable_table__getstart" onclick="location.href='https://google.com'">Sign Up for free</button>--%>
        <input type="button" class="pricingTable-firstTable_table__getstart" onclick="location.href='Signup.aspx';" value="Sign Up for Free" />
    </li>
      <li class="pricingTable-firstTable_table">
      <h1 class="pricingTable-firstTable_table__header">Pro</h1>
      <p class="pricingTable-firstTable_table__pricing"><span>$</span><span>19</span><span>Month</span></p>
      <ul class="pricingTable-firstTable_table__options">
        <li>Amplify your brand with advanced customizations and premium themes</li>
        <li>Powerful integrations to help you grow and scale</li>
        <li>Power up your links with Link Scheduling, Priority Links, and Leap Link functionality</li>
        <li>Track which countries, cities, and channels are driving traffic to help measure performance</li>
        <li>24/7 Support Service</li>
      </ul>
      <input type="button" class="pricingTable-firstTable_table__getstart" onclick="location.href='Signup.aspx';" value="Join the Pro's" />

    </li>
      <li class="pricingTable-firstTable_table">
      <h1 class="pricingTable-firstTable_table__header">Enterprise</h1>
<%--      <p class="pricingTable-firstTable_table__pricing"><span>$</span><span>49</span><span>Month</span></p>--%>
      <ul class="pricingTable-firstTable_table__options">
        <li>Are you a business or agency that's interested in managing multiple Linktrees? Talk to us about our enterprise plans.</li>
      </ul>
      <input type="button" class="pricingTable-firstTable_table__getstart" onclick="location.href='#';" value="Contact Us" />
    </li>
  </ul>
</div>
</body>
 

</html>

</asp:Content>
