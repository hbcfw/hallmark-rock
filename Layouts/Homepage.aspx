<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

    <asp:Content ID="ctFeature" ContentPlaceHolderID="feature" runat="server">

        <section class="main-feature">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <Rock:Zone Name="Feature" runat="server" />
                    </div>
                </div>
            </div>
        </section>

    </asp:Content>

    <asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

        <main class="container">

            <!-- Start Content Area -->

            <!-- Ajax Error -->
            <div class="alert alert-danger ajax-error no-index" style="display:none">
                <p><strong>Error</strong></p>
                <span class="ajax-error-message"></span>
            </div><!-- .alert -->

            <div class="row">
                <div class="col-md-12">
                    <Rock:Zone Name="Sub Feature" runat="server" />
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