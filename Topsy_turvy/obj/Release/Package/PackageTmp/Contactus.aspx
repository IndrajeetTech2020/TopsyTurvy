<%@ Page Title="" Language="C#" MasterPageFile="~/Topsy_Home.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="Topsy_turvy.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
        function showDiv(one, second) {
            document.getElementById(one).style.display = 'block';
            document.getElementById(second).style.display = 'none';

        }
    </script>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 15px;
            text-align: center;
        }

        @import "compass/css3";

        $base : #f0f0f0; $flat: #e74c3c; $dark: #1E1E1E; body {
            background-color: $dark;
            font-family: sans-serif;
        }

        @mixin size {
            padding: 13px 30px;
            width: 200px;
            vertical-align: middle;
        }

        @mixin position {
            margin-left: -30px;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        ul li {
            list-style: none;
        }

        .dropdown {
            @include size;
            margin: 0 auto;
            background-color: $flat;
            text-align: center;
        }

            .dropdown #top {
                color: $base;
                position: relative;
            }

            .dropdown li ul li:hover {
                color: $base;
                background-color: darken($flat, 5%);
                @include size;
                @include position;
            }

            .dropdown li ul li {
                @include size;
                @include position;
                color: $dark;
                border-bottom: 1px solid darken($base, 5%);
            }

                .dropdown li ul li:first-child {
                    margin-top: -13px;
                }

            .dropdown li .dropdown-box {
                height: 0;
                overflow: hidden;
                display: none;
                background-color: $base;
                width: 100%;
                @include position;
                margin-bottom: -15px;
                margin-top: 13px;
                border-top: 20px solid $dark;
                padding: 0;
                @include size;
            }

            .dropdown li:hover .dropdown-box, .dropdown li:active .dropdown-box {
                display: block;
                background-color: $base;
                animation: box 2s ease;
                animation-iteration-count: 1;
                animation-fill-mode: forwards;
            }

        @keyframes box {
            from {
                height: 0;
            }

            to {
                height: 203px;
            }
        }

        .dropdown li:hover span {
            width: 0;
            height: 0;
            border-left: 5px solid transparent;
            border-right: 5px solid transparent;
            border-bottom: 10px solid $base;
            margin-top: 42px;
            position: absolute;
            margin-left: -40px;
        }
        .locContent{
             text-transform: uppercase;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container" runat="server" id="successmsg">
        <div class="row">
            <div class="col-md-3">
            </div>
            <div class="col-md-6">
                <div class="panel panel-success" id="close1">

                    <button type="button" class="close" data-target="#close1" data-dismiss="alert">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
                </div>
            </div>
            <div class="col-md-3">
            </div>
        </div>
    </div>
    <form runat="server">
        <section class="page-section">
            <div class="">
                <h3 class="text-center"><img src="Imagess/Topsy-Turvy-Final-File.png"  alt="Topsy Turvy Logo" title="Topsy Turvy" class="auto-style1" style="height:80px;width:250px"/></h3>
                <div class="bread-crumb-outer">
                    <%--<p class="text-center">MM MEDIA & MANAGEMENT SERVICES</p>--%>
                    <p class="text-center"><b>AN UNIT OF MM MEDIA & MANAGEMENT SERVICES</b></p>  
                    <p class="text-center" style="color: dodgerblue"><b>Contact US</b></p>                 
                    <p class="text-center" style="color: dodgerblue"><b>E-MAIL : HR@TopsyTurvy.com</b></p>
                    <p class="text-center" style="color: dodgerblue"><b>Contact : 033-64801444</b></p>
                    <p class="text-center" style="color: dodgerblue"><b>Time : 10.30 AM TO 4.00 PM (MONDAY - FRIDAY)</b></p>
                </div>
            </div>
        </section>
     <section>
            <div class="row">
                <div class="col-lg-4">
                    <div class="row">
                        <div class="col-lg-4">
                        </div>
                        <div class="col-lg-8">
                            <h4>
                                <img src="Imagess/—Pngtree—vector%20location%20icon_3989706.png" width="32" height="32" />Office locations</h4>

                        </div>

                    </div>

                </div>
                <div class="col-lg-6">
                  
                </div>

                <div class="col-lg-2">
                </div>


            </div>
            <div class="row">
                <div class="col-lg-4">
                </div>
                <div class="col-lg-6">
                    <div class="row">
                        <div class="col-lg-4">
                            <h4>Barjora :</h4>
                        </div>
                        <div class="col-lg-4" style="margin-right">
                            
                                <%--<h4 style="text-decoration: underline;">MM MEDIA & MANAGEMENT SERVICES</h4>--%>

                                <p class="locContent">MODULE 104 & 407, FIRST FLOOR, WEBEL IT PARK, VILL: GHUTGORIA, PO: GHUTGORIA, LANDMARK: NEAR ANANDABAZAR PRINTING OFFICE/ 13TH BATALLION, WEST BENGAL POLICE, DIST: BANKURA, WEST BENGAL, 722168, INDIA</p>

                                <%--<p>E-MAIL:WB@GRIFEO.COM</p>

                                <p>10.30 AM TO 4.00 PM (MONDAY - FRIDAY)</p>--%>
                            </div>
                        <div class="col-lg-4">
                        </div>
                    </div>
                </div>

                <div class="col-lg-2">
                </div>


            </div>
           
          
        </section>

        <section class="page-section">
            <div class="auto-container">
                <div class="bread-crumb-outer">
                    <h1 class="text-center">Drop Your Query</h1>
                    <section>
                        <div style="text-align: center">
                            &nbsp;<br />
                            &nbsp;<br />

                        </div>

                    </section>
                    <div class="container">
                        <div class="panel panel-default">
                            <div class="panel-heading">Drop Your Query</div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="form-group col-md-6">
                                        <label class="textclrb">Name: <span class="mandatory" style="color: red;">*</span></label><br />
                                        <span class="wpcf7-form-control-wrap fname">
                                            <asp:TextBox ID="username" runat="server" name="username" placeholder="Name" value="" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="The field is required." ControlToValidate="username" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </span>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="lname" class="textclrb">Phone Number: <span class="mandatory" style="color: red;">*</span></label><br />
                                        <span class="wpcf7-form-control-wrap lname">
                                            <asp:TextBox ID="phnumber" runat="server" name="phnumber" placeholder="Phone Number" value="" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="The field is required." ControlToValidate="phnumber" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="form-group col-md-6">
                                        <label class="textclrb">Adress: <span class="mandatory" style="color: red;">*</span></label><br />
                                        <span class="wpcf7-form-control-wrap fname">
                                            <asp:TextBox ID="adress" runat="server" name="adress" placeholder="Address" value="" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The field is required." ControlToValidate="adress" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </span>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="lname" class="textclrb">Email: <span class="mandatory" style="color: red;">*</span></label><br />
                                        <span class="wpcf7-form-control-wrap lname">
                                            <asp:TextBox ID="email" runat="server" name="email" placeholder="Email" value="" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email"
                                                ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                                                Display="Dynamic" ErrorMessage="Invalid email address" />

                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class=""></div>
                                    <div class="form-group col-md-6">
                                        <div>
                                            <asp:DropDownList ID="ddlenquiry" runat="server" placeholder="Enquiry" CssClass="wpcf7-form-control wpcf7-select form-control" aria-invalid="false">
                                                <asp:ListItem Value="" Selected="True">Enquiry</asp:ListItem>

                                                <asp:ListItem Value="Career">Career</asp:ListItem>
                                                <asp:ListItem Value="Recruitment">Recruitment</asp:ListItem>
                                                <asp:ListItem Value="Request for Information/Proposal">Request for Information/Proposal</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>

                                    </div>

                                    <div class="form-group col-md-6">
                                        <%--<label for="lname" class="textclrb">
                                            Message: <span class="mandatory" style="color: red;">*</span>
                                        </label>--%>
                                        <%--    <br />--%>

                                        <asp:TextBox ID="txtmsg" name="Message" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" placeholder="Message should be in between 250 words ." value="" runat="server" Height="100%" Width="100%"></asp:TextBox>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="form-group ">
                                        <div style="align-items: center" class="text-center">
                                            <asp:Button ID="btnsend" runat="server" class="theme-btn btn-style-one" Text="Send" Height="" Width=""  />
                                        </div>
                                        <div class="text-center">
                                            <%--<asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </section>
        <%--<section>

            <div class="text-center">
                <h3>To find our office locations in India <a href="Officelocations.aspx" title="Services" style="color: red;">Click here</a> </h3>
            </div>

        </section>--%>
        <section>
            <br />
        </section>
    </form>
</asp:Content>
