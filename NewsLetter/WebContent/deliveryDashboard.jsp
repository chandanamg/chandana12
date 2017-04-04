<!DOCTYPE html>
<html lang="en">
<%@ taglib uri="/struts-tags" prefix="s" %>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Homepage</title>
	
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
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
   
    
<s:form>
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
                        <li><a href="newsletter.action">Home</a></li>
                      
                        <li><a href="recognition.action">Recognition</a></li>
                        <li><a href="funZone.action">Fun Zone</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account Updates<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="keyProjects.action">Key Projects</a></li>
                                <li class="active"><a href="deliveryDashboard.action">Delivery Dashboard</a></li>
                             
                                <li><a href="activity.action">Activities</a></li>
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
           <h1 class='center'>Delivery Dashboard</h1>
            
                
					<div class="col-xs-12 wow zoomIn" data-wow-duration="1500ms" data-wow-delay="500ms">	
					
                                    <img src="images/dd1.png" class="img-responsive">
                              
                                  </div>
                                  <br>
                                  <br>
                                  <div class="col-xs-12 wow zoomIn" data-wow-duration="2000ms" data-wow-delay="800ms">
                                  <img src="images/dd2.png" class="img-responsive">
                                
                               
          </div>
          </div>
          </div>
          </div>
          </section>


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

   
   
   
  
    <!--/#footer-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
    </s:form>
</body>
</html>