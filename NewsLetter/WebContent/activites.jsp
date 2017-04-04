<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Current Activities</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
	<link href="css/item_hover.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="fonts/stylesheet.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
 
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->
<body>
   
       

        <div class="navbar navbar-custom navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            
            <!-- Logo -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
               <a class="navbar-brand" href="newsletter.action"><img src="images/logo2.png" alt="logo"></a>

            </div>
            <!-- /Logo -->
           <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li ><a href="newsletter.action">Home</a></li>
                      
                        <li><a href="recognition.action">Recognition</a></li>
                        <li><a href="funZone.action">Fun Zone</a></li>
                        <li class="dropdown active">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account Updates<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="keyProjects.action">Key Projects</a></li>
                                <li><a href="deliveryDashboard.action">Delivery Dashboard</a></li>
                             
                                <li class="active"><a href="activity.action">Activities</a></li>
                                <li><a href="newHire.action">New Bees</a></li>
                            </ul>
                        </li>	
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Awareness<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="insuranceQuiz.action">Insurance Quiz</a></li>
                                <li><a href="knowYourCustomer.action">Know Your Customer</a></li>
                             </ul>
                        </li>	 
                        <li><a href="contact.action">Contact Us</a></li>                        
                    </ul>
                </div> 
                        
                     
                        
            
        </div>
        <div class="clearfix"></div>
    </div>

    
    

    <section class="activities">
        <div class="container">
           <div class="row">
           <div class="col-xs-12 col-sm-6 col-md-12 justify">
           <h1 class='center'>Ongoing-Upcoming Activities</h1>
           <div class="wow zoomIn workrequest">
           <h2>FILENET</h2>
          <h3>CLAWS:</h3>
<p class="justify ">
WR635835 -In order to have a better storage and management of documents in CLAWS it was decided to integrate CLAWS with NA FFIC FileNet.
<br>
<br>
Also those documents which are automatically generated from CLAWS should also be transferred to NA FileNet.Facility to update,delete,search for these documents & metadata is done using CLAWS/BIH interface. This is acheived by developing custom services(CRUD & Search) in a jar file format.
   </p>
   <p class="justify boldtext"> Current status:  coding & unit testing in progress.       
           </p>
              <h3>Entertainment:</h3>
<p class="justify ">
WR635636 - Entertainment project is nothing but we are moving entertainment documents under new document class. Hence the custom utilities like data sync will also have to be configured for this new document class and more over there are major changes in ICN in terms of Entry template Search Template and respective queues so as to differentiate entertainment policies from commercial and personal policies.
   </p>
   <p class="justify boldtext"> Current status : CUT completed, CERT deploy in Progress.       
           </p>
                     <h3>Documentum(DDM):</h3>
<p class="justify ">
WR635667 - The Digital Document Management (DDM) project is a multi-year initiative to consolidate a variety of document management systems and to define and deploy an Enterprise Document Management System that can support document management requirements for current business processes as well as provide the framework to provide document management services for future business requirements. We are using IBM Content Collector to ingest the documents of Documentum to FileNet.
</p>
   <p class="justify boldtext"> Current status: development and unit testing is done for phase 1 , Working on Documentum phase 2 design document.      
           </p>
            <h3>CUBE:</h3>
<p class="justify ">
WR635815- CUBE provides the first global platform for the entire underwriting process from submission to bind-for the whole lifecycle of a policy, including handover to Ops.
  <br>
  <br>
  HPR CUBE is the version of CUBE being created to support the HPR Pinnacle product. As part of the HPR CUBE release, in addition to building out the front end System for supporting the HPR Pinnacle product, this release will include efforts to integrate with Global Genius, Insbridge (rating tool), Thunderhead (document generation), and FileNet (document repository).CUBE shall be integrated to FFIC FileNet repository system.Got new requirements document.
  </p>
   <p class="justify boldtext"> Current status is Requirement gathering & Analysis is in progress.
           </p>
           </div>
           <div class="wow zoomIn workrequest">
           <h2>OPEN SYSTEMS</h2>
           <h3>WR635837:</h3>
           <p class="justify">
           This work request is for Global Quality Assurance tool to add the new review questions for new application  to use the tool
Adding additional applications that were not included in the original scope of the project. Includes additional review questions and changes to the tables  
Changes include: adding the review questions for Cat Modeling, GIOS, Pearl, Regent, Regional Opus and Submissions
GQA R2 is planned for 3rd Mar prod deployment. GQA R3 work started.
           </p>
           <h3>WR635770:</h3>
           <p class="justify">
           EPIC PI policies prefix "XPE" that are not in PVO need to be re-triggered to PVO so PDF can be submitted to CHUBB
Identify EPIC PI policies and its activities prior to 2008 with Underwriting Group = 1 that do not exit in PVO and need to be re-triggered to PVO
Create extract programs for all policies that needs to be reprinted
Upload the policies from EPIC server to EPIC Host
Re-Triggering the policies and created for all triggers for reprint
Special cycles needs to be created for all triggers for reprint
           </p>
           </div>
           </div>
           </div>
        </div>
    </section><!--/pricing_area-->

 

    

 <footer id="footer" class="midnight-blue navbar-fixed-bottom">
        <div class="container">
            <div class="row">
              <div class="col-sm-6">
              </div>
              <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                      
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
                
            </div>
        </div>
    </footer>

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
</body>
</html>