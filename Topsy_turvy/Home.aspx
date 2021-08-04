<%@ Page Title="" Language="C#" MasterPageFile="~/Topsy_Home.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Topsy_turvy.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
   
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="Imagess/bg-2.jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="Imagess/bg-1.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="Imagess/bg1.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

  <section class="services-style-one">
    <div class="auto-container"> <!--Title-->
      
      <div class="sec-title centered">
        <h1>Welcome To <span class="theme-color">Topsy Turvy,</span> Profile Management Center, India</h1>
        <p>We'll be with you on every walk of life on how to identify new opportunities.</p>
      </div>
      <div class="row clearfix homeServiceSection"> <!--Service Block-->
        
        <div class="column col-lg-4 col-md-6 col-sm-6 col-xs-12">
          <div class="service-block2">
            <div class="inner-box">
              <div class="Imagess-box"> <img src="Imagess/resources-1.jpg" alt="telecom recruitment consultancy in India" title=" Topsy Turvy experience Professional"/> </div>
              <div class="content">
                <h4>Experience</h4>
                <p> Theory and analysis are great, but they can't get you far without the best of all teachers: experience. We are a leading profile management center in India </p>
              </div>
            </div>
          </div>
        </div>
        
        <!--Service Block-->
        
        <div class="column col-lg-4 col-md-6 col-sm-6 col-xs-12">
          <div class="service-block2">
            <div class="inner-box">
              <div class="Imagess-box"> <img src="Imagess/resources-2.jpg" alt="permanent recruitment services in India" title=" Topsy Turvy Trustworthiness"/> </div>
              <div class="content">
                <h4>Trustworthiness</h4>
                <p> Topsy Turvy is trusted by some of the most important education and corporates' and you can trust us, too. We are a top profile management center in India </p>
              </div>
            </div>
          </div>
        </div>
        
        <!--Service Block-->
        
        <div class="column col-lg-4 col-md-6 col-sm-6 col-xs-12">
          <div class="service-block2">
            <div class="inner-box">
              <div class="Imagess-box"> <img src="Imagess/resources-3.jpg" alt="manpower recruitment services in India" title=" Topsy Turvy Communication"/> </div>
              <div class="content">
                <h4>Communication</h4>
                <p> Whatever services we're providing, we back them up with straightforward, thorough communication with our clients. </p>
              </div>
            </div>
          </div>
        </div>
        
        <!--Service Block-->
        
        <div class="column col-lg-4 col-md-6 col-sm-6 col-xs-12">
          <div class="service-block2">
            <div class="inner-box">
              <div class="Imagess-box"> <img src="Imagess/resources-4.jpg" alt="job placement agency in India" title="Topsy Turvy Data driven decision making"/> </div>
              <div class="content">
                <h4>Data-driven Decision Making</h4>
                <p> Data is everywhere, but most organisations aren't using it to its fullest potential. We'll show you how. </p>
              </div>
            </div>
          </div>
        </div>
        
        <!--Service Block-->
        
        <div class="column col-lg-4 col-md-6 col-sm-6 col-xs-12">
          <div class="service-block2">
            <div class="inner-box">
              <div class="Imagess-box"> <img src="Imagess/resources-5.jpg" alt="placement agencies in India" title=" Topsy Turvy Custom Solutions"/> </div>
              <div class="content">
                <h4>Custom Solutions</h4>
                <p> Not every organisation is the same, so not every solution can be either. Topsy Turvy works with you. </p>
              </div>
            </div>
          </div>
        </div>
        
        <!--Service Block-->
        
        <div class="column col-lg-4 col-md-6 col-sm-6 col-xs-12">
          <div class="service-block2">
            <div class="inner-box">
              <div class="Imagess-box"> <img src="Imagess/resources-6.jpg" alt="top recruitment agencies in India" title="Topsy Turvy Innovation"/> </div>
              <div class="content">
                <h4>Innovation</h4>
                <p> At Topsy Turvy, we never stop looking for newer, more effective ways to meet your needs. </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <section class="gallery-section" style="background:#F3F3F4 !important" >
    <div class="auto-container">
      <div class="row">
        <div class="col-md-3 col-sm-12">
          <div class="sec-title">
            <h3>Our Services</h3>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="default-service-block col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <div class="inner-box">
            <div class="col-md-4"><img src="Imagess/permanent.png" alt="top recruitment agencies in India" title="Topsy Turvy Innovation"/> </div>
            <div class="col-md-8">
              <div class="serviceBoxTitle">
                <div class="serviceTitleText">
                  <h3> GCEP-TECHNICAL </h3>
                </div>
                  
              </div>
              <div class="text">Topsy Turvy Career Enhancement Professional Program For Technical Graduates & Diploma Students.</div>
              <a class="read-more" href="Services.aspx">Read More <span class="fa fa-angle-right"></span></a> </div>
          </div>
        </div>
        <div class="default-service-block col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <div class="inner-box">
            <div class="col-md-4"><img src="Imagess/contract.png" alt="top recruitment agencies in India" title="Topsy Turvy Innovation"/> </div>
            <div class="col-md-8">
              <div class="serviceBoxTitle">
                <div class="serviceTitleText">
                  <h3>GCEP-MANAGEMENT</h3>
                </div>
              </div>
                
              <div class="text">Topsy Turvy Career Enhancement Professional Program For Non-technical Or Graduates.</div>
              <a class="read-more" href="Services.aspx">Read More <span class="fa fa-angle-right"></span></a> </div>
          </div>
        </div>
        <div class="default-service-block col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <div class="inner-box">
            <div class="col-md-4"><img src="Imagess/leadership.png" alt="top recruitment agencies in India" title="Topsy Turvy Innovation"/> </div>
            <div class="col-md-8">
              <div class="serviceBoxTitle">
                <div class="serviceTitleText">
                  <h3>SEP</h3>
                </div>
              </div>
               
              <div class="text">Skill Enhancement Program for All Segment Students.</div> 
              <a class="read-more" href="Services.aspx">Read More <span class="fa fa-angle-right"></span></a> </div>

          </div>
        </div>
        <div class="default-service-block col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <div class="inner-box">
            <div class="col-md-4"><img src="Imagess/hr.png"  alt="top recruitment agencies in India" title="Topsy Turvy Innovation"/> </div>
            <div class="col-md-8">
              <div class="serviceBoxTitle">
                <div class="serviceTitleText">
                  <h3>LLPS</h3>
                </div>
                 
              </div>
              <div class="text">Language Learning and Practise Session.</div>
              <a class="read-more" href="Services.aspx">Read More <span class="fa fa-angle-right"></span></a> </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <!--Default Section-->
  
 
  <section class="feature-style-1">
    <div class="auto-container">
      <div class="row clearfix">
        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 column testimonial_container">
          <div class="sec-title">
            <h2>About Us</h2>
          </div>
          <div class="content">
            <h3>We offer a full range of Profile Management Services.</h3>
            <br/>
            <p> Topsy Turvy Resources is one of the fastest growing Profile management center in India, primarily focused in GCEP-TECHNICAL, GCEP-MANAGEMENT, GCEP-GENERAL, SEP & LLPS. </p>
          </div>
          
          <!-- <div class="inner"> <div class="clearfix"> <div class="author-info pull-left"> <h4>Kartikey Sharma</h4> <div class="designation">CEO &amp; Founder </div> </div> </div> </div> --> </div>
        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 center">
          <div class="sec-title">
            <h2>Why Choose Us</h2>
          </div>
          <div class="company-tab">
            <ul class="nav nav-pills nav-justified">
              <li class="active"><a data-toggle="pill" href="#menu1">Quality</a></li>
              <li><a data-toggle="pill" href="#menu2">Commitment</a></li>
              <li><a data-toggle="pill" href="#menu3">Success</a></li>
            </ul>
            <div class="tab-content">
              <div id="menu1" class="tab-pane fade in active">
                <h3> We follow market standard service compliance, Our product and services are rightly aligned with 100% assured result. </h3>
                <ul class="p0">
               <li><i class="fa fa-check-square-o"></i><a href="#">160+ Satisfied Clients in PAN India</a></li>
                  <li><i class="fa fa-check-square-o"></i><a href="#">1000+ Patrons Associated with Topsy Turvy</a></li>
                  <li><i class="fa fa-check-square-o"></i><a href="#">Strong Talent Aqcuisition Team</a></li>
                  <li><i class="fa fa-check-square-o"></i><a href="#">Key focus on Cutting Edge Industries to Support</a></li>
                </ul>
              </div>
              <div id="menu2" class="tab-pane fade">
                <h3>Our Company Commitment</h3>
                <p> Providing our customers with superior service and tangible business advantages has enabled us to build and grow a business that can contribute to the needs of society, employees, shareholders and others. </p>
              </div>
              <div id="menu3" class="tab-pane fade">
                <h3>Our Company Success</h3>
                <p> Our customer success is our success, We believe on providing the maximum support to each one of our customer with our maxium supports. </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <!--Sponsors Section-->
  
  
  
  <!--Gallery Section-->
  
  
  <style>
 .gallery-section .default-service-block:hover .inner-box{background:#FEAE11;}
 
.gallery-section .default-service-block .inner-box {
    border-bottom: 1px solid #ccc !important;
  min-height:200px;
}
.gallery-section  .default-service-block .text {
    color:#000;
}
.gallery-section  .default-service-block .inner-box img {
    width: 100%;
}
.gallery-section .default-service-block .serviceBoxTitle .serviceTitleText h3 {
    padding: 0px;
 }
.gallery-section .serviceBoxTitle {
    padding-bottom: 10px;
    height: 25px;
}
.gallery-section .text{font-size:14px}
.gallery-section:before{display:none}
.default-service-block .inner-box{background:#F3F3F4 !important}
.gallery-section .inner-box{background:#fff !important}
.gallery-section .inner-box:hover {background:#FEAE19 !important}
.services-style-one {
    position: relative;
    padding: 60px 0 00px 0;
}
.gallery-section {
    padding: 50px 0 50px;
}
.default-section {
    padding: 50px 0;
}
.fun-facts-section.style-three {
    padding: 80px 0 50px;
}
.testimonial-style-two {
    padding: 50px 0 50px;
}
      .auto-style1 {
          height: 50px;
          width: 156px;
      }
  </style>
  
  <!--Testimonial Style Two Section-->
  
  
  <section class="page-section" style="padding:20px">
    <div class="auto-container">
      <h3 style="text-align: center;">Top Profile Management Company In India</h3>
      <div class="bread-crumb-outer">
        <p>Topsy Turvy is one of the top profile management company in India and offering reliable services.Topsy Turvy is a dedicated profile management in India. We are giving IT growth benefits in India to our clients with effective strategies, convincing set capacities. Topsy Turvy offers staffing to various types of administrations, for instance, programming, versatility, ERP administrations, application development, and testing.  If you are searching for a profile management company in India, then you can hire us. We can assist you to make HR & Staffing, e-Learning, App Based Services & Marketing. Topsy Turvy is trusted by most significant names in the industry and you can believe us, as well. We are a top profile management company in India. Whatever service we're giving, we back them up with clear, intensive correspondence with our customers.</p>
        
        <p>Our client achievement is our prosperity, we accept giving the most extreme help to one of our clients with our greatest supports. We have 12 years of experience in this field and we are dedicated to offering all types of required services. We have a team of professional experts.  Our support team will assist you in a better way. We are one of the quickest developing organization, basically centered on  IT Infrastructure development, e-Learning Provider in India, MM media & Management Services . We have expertise in different fields such as the internet, technology, telecom, retail, FMCG, Automobile and auto components, industrial, engineering and consumer durables, etc.  Contact us for more information and details. We are one of the main profile management company in India. Topsy Turvy An Unit Of MM media & Management Services . Topsy Turvy is a registered partnership firm founded in 2010.</p>
      </div>
    </div>
  </section>
  <section class="call-to-action">
    <div class="auto-container">
      <div class="row clearfix">
        <div class="column col-md-8 col-sm-12 col-xs-12">
          <div class="text">We offer a full range of Profile Management Services.</div>
        </div>
        <div class="column text-right col-md-4 col-sm-12 col-xs-12"> <a href="Contactus.aspx" class="theme-btn btn-style-two">Enquiry Now</a> </div>
      </div>
    </div>
  </section>
</asp:Content>
