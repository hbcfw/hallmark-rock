<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

    <asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

        <main class="container">

            <!-- Start Content Area -->

            <!-- Page Title -->
            <Rock:PageIcon ID="PageIcon" runat="server" />
            <h1 class="pagetitle">
                <Rock:PageTitle ID="PageTitle" runat="server" />
            </h1>

            <!-- Breadcrumbs -->
            <Rock:PageBreadCrumbs ID="PageBreadCrumbs" runat="server" />

            <!-- Ajax Error -->
            <div class="alert alert-danger ajax-error no-index" style="display:none">
                <p><strong>Error</strong></p>
                <span class="ajax-error-message"></span>
            </div><!-- .alert -->

            <div class="row">
                <div class="col-md-12">
                    <Rock:Zone Name="Feature" runat="server" />
                </div><!-- .col-md-12 -->
            </div><!-- .row -->

            <div class="row">
                <div class="col-md-12">
                    <Rock:Zone Name="Main" runat="server" />
                </div><!-- .col-md-12 -->
            </div><!-- .row -->

            <div class="row">
                <div class="col-md-12">
                    <Rock:Zone Name="Section A" runat="server" />
                </div><!-- .col-md-12 -->
            </div><!-- .row -->

            <div class="row">
                <div class="col-md-4">
                    <Rock:Zone Name="Section B" runat="server" />
                </div><!-- .col-md-4 -->
                <div class="col-md-4">
                    <Rock:Zone Name="Section C" runat="server" />
                </div><!-- .col-md-4 -->
                <div class="col-md-4">
                    <Rock:Zone Name="Section D" runat="server" />
                </div><!-- .col-md-4 -->
            </div><!-- .row -->

            <!-- End Content Area -->

        </main><!-- .container -->

    </asp:Content>