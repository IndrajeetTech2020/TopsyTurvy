<%@ Page Title="" Language="C#" MasterPageFile="~/Topsy_Home.Master" AutoEventWireup="true" CodeBehind="Uploadcv.aspx.cs" Inherits="Topsy_turvy.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
        function showDiv(one, second) {
            document.getElementById(one).style.display = 'block';
            document.getElementById(second).style.display = 'none';

        }
    </script>  
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
                    <asp:Label ID="lblsuccess" runat="server" Text=""></asp:Label>
                </div>
            </div>
            <div class="col-md-3">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row text-center">
            <h3><b>UPLOAD CV</b></h3>
        </div>

        <div class="row">
            <div class="panel panel-default">
                <div class="panel-heading">Send Us Your CV</div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-12">
                            <div role="form" class="wpcf7" id="wpcf7-f340-o1" lang="en-US" dir="ltr">
                                <div class="screen-reader-response"></div>
                                <form id="form1" runat="server" class="wpcf7-form" enctype="multipart/form-data" novalidate="novalidate">
                                    <div class="resume-form">
                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <label class="textclrb">First Name: <span class="mandatory" style="color: red;">*</span></label><br />
                                                <span class="wpcf7-form-control-wrap fname">
                                                    <asp:TextBox ID="txtfname" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your First Name"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The field is required." ControlToValidate="txtfname" ForeColor="Red"></asp:RequiredFieldValidator>
                                                </span>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="lname" class="textclrb">Last Name: <span class="mandatory" style="color: red;">*</span></label><br />
                                                <span class="wpcf7-form-control-wrap lname">
                                                    <asp:TextBox ID="txtlname" runat="server" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Last Name"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="The field is required." ControlToValidate="txtlname" ForeColor="Red"></asp:RequiredFieldValidator>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <label for="email" class="textclrb">Email: <span class="mandatory" style="color: red;">*</span></label><br />
                                                <span class="wpcf7-form-control-wrap email">
                                                    <asp:TextBox ID="txtemail" runat="server" TextMode="Email" MaxLength="40" CssClass="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Email Id"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail"
                                                        ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                                                        Display="Dynamic" ErrorMessage="Invalid email address" /><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="The field is required." ControlToValidate="txtemail" ForeColor="Red"></asp:RequiredFieldValidator>
                                                </span>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="phone" class="textclrb">Phone: <span class="mandatory" style="color: red;">*</span></label><br />
                                                <span class="wpcf7-form-control-wrap phone">
                                                    <asp:TextBox ID="txtphone" runat="server" MaxLength="12" TextMode="Number" CssClass="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel form-control" aria-required="true" aria-invalid="false" placeholder="Enter Your Phone Number"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                                                        ForeColor="Red" ControlToValidate="txtphone" ErrorMessage="Enter a valied Phone number"
                                                        Display="Dynamic" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="The field is required." ControlToValidate="txtphone" ForeColor="Red"></asp:RequiredFieldValidator>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <label for="Resume" class="textclrb">
                                                    Resume: <span class="mandatory" style="color: red;">*</span> <span class="note" style="color: red;">
                                                        <asp:RegularExpressionValidator runat="server" ErrorMessage="pdf & docx ext files are allowed with max size 300 KB" ValidationExpression="^.*\.(docx|DOCX|pdf|PDF)$" ControlToValidate="fuResume"></asp:RegularExpressionValidator></span></label><br />
                                                <span class="wpcf7-form-control-wrap resume">
                                                    <asp:FileUpload ID="fuResume" runat="server" CssClass="wpcf7-form-control wpcf7-file wpcf7-validates-as-required form-control" aria-required="true" aria-invalid="false" />
                                                </span>
                                            </div>
                                        </div>
                                        <div class="Form-group text-center">
                                            <asp:Button ID="Button1" runat="server" Text="Send"  Width="100px" BackColor="Black" Height="42px" />
                                          
                                        </div>

                                    </div>
                                    <div class="wpcf7-response-output wpcf7-display-none"></div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
