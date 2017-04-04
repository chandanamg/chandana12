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
<style>
b {
    animation-duration: 1200ms;
    animation-name: blink;
    animation-iteration-count: infinite;
    animation-direction: alternate;
    -webkit-animation:blink 1200ms infinite; /* Safari and Chrome */
}
@keyframes blink {
    from {
        color:red;
    }
    to {
        color:#c52d2f;
    }
}
@-webkit-keyframes blink {
    from {
        color:red;
    }
    to {
        color:#c52d2f;
    }
}

</style>
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
                      
                        <li class="active"><a href="recognition.action">Recognition</a></li>
                        <li><a href="funZone.action">Fun Zone</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account Updates<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="keyProjects.action">Key Projects</a></li>
                                <li><a href="deliveryDashboard.action">Delivery Dashboard</a></li>
                             
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

 <section id="leadershipMessage">
        <div class="container">
            <div class="row">
            
                <div class="col-xs-12 wow zoomIn" data-wow-duration="1500ms" data-wow-delay="500ms">
                 <h1><b>IT Partnership Awards</b></h1>
                   <div class="tab-wrap"> 
                        <div class="media tabBody">
                            <div class="parrent pull-left ">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class=""><a href="#tab1" data-toggle="tab" class="tehnical">BI and RM</a></li>
                                    <li class="active"><a href="#tab2" data-toggle="tab" class="tehnical">Open Systems</a></li>
                                    <li class=""><a href="#tab3" data-toggle="tab" class="tehnical">File Net</a></li>
                                     </ul>
                            </div>

                            <div class="parrent media-body tabBody">
                                <div class="tab-content tabBody">
                                    <div class="tab-pane fade" id="tab1">
                                        <div class="media">
                                           
                                            <div class="media-body">
                                                 <h4>PAI Books and Records Project</h4>
                                                 <p>Shalu Choudhary received IT Partnership Appreciation award for PAI Books and Records project</p>
                                            </div>
                                        </div>
                                    </div>

                                     <div class="tab-pane fade active in" id="tab2">
                                        <div class="media">
                                          
                                            <div class="media-body">
                                                 <h4>PRB0041697 & INC0355734</h4>
                                                 <p>Anusha & Vamsi are appreciated by Wendy W. Kwan for  the good work performed on the PRB0041697 & INC0355734
                                                 </p>
                                            </div>
                                        </div>
                                     </div>

                                     <div class="tab-pane fade" id="tab3">
                                    <div class="media">
                                          
                                            <div class="media-body">
                                                 <h4>ETL-CHUBB Releases</h4>
                                       Below team members received partnership certification from Linda J. Richardson<br>
                                       1.Gokul Methencheri
2.Prakash Ravichandran
3.Ravi K Desai
4.Priyadarshi Samal
5.Saravanan Palanivel
6.Ponkumar Paramaraj
7.Pooja Anand
8.Tanuja R
9.Padmanabha Gupta
10.Dangeti Vamsi
11.Dhananjay Kumar
12.Rahil Siddiqui
13.Megha Paithaty
14.Rajyashree Ghosh
15.Sakura K Angadi
                                      
                                     </div>
                                     
                                     </div>
</div>
                                   
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div> <!--/.media-->     
                    </div><!--/.tab-wrap-->               
                </div><!--/.col-sm-6-->

                

            </div><!--/.row-->
        </div><!--/.container-->
             
          
<br>
<br>
<br>

        <div class="container">
            <div class="row">
            
               <div class="col-xs-12 wow zoomIn" data-wow-duration="2500ms" data-wow-delay="800ms">
                 <h1><b>Star of the Month</b></h1>
                          
            <br>
            <div class="row" >
                <div class="col-xs-6 col-md-3 wow zoomIn" data-wow-duration="3500ms" data-wow-delay="900ms">
                    <div class="clients-comments text-center">
                        <img src="images/join1.jpg" class="img-circle" alt="">
                        <br>
                        <br>
                        <h4><span>Chandana</span><br>
                        <span>(Prism Team)</span>
                        </h4>
                    </div>
                </div>
                <div class="col-xs-6 col-md-3 wow zoomIn" data-wow-duration="4000ms" data-wow-delay="1000ms">
                    <div class="clients-comments text-center">
                        <img src="images/join2.png" class="img-circle" alt="">
                        <br>
                        <br>
                        <h4><span>Pramod</span><br>
                        <span>(Business Area)</span>  </h4>
                    </div>
                </div>
                <div class="col-xs-6 col-md-3 wow zoomIn" data-wow-duration="4500ms" data-wow-delay="1100ms">
                    <div class="clients-comments text-center">
                        <img src="images/join3.png" class="img-circle" alt="">
                        <br>
                        <br>
                        <h4><span>Pramod</span><br>
                        <span>(Business Area)</span>  </h4>
                    </div>
                </div>
                 <div class="col-xs-6 col-md-3 wow zoomIn" data-wow-duration="3000ms" data-wow-delay="1300ms">
                    <div class="clients-comments text-center">
                        <img src="images/join1.jpg" class="img-circle" alt="">
                        <br>
                        <br>
                        <h4><span>Mudita</span><br>
                        <span>(BI and RM Area)</span>  </h4>
                    </div>
                </div>
               <div class="col-md-12 wow zoomIn">
                    <div class="clients-comments text-center">
                        <img src="images/join2.png" class="img-circle" alt="">
                         <br>
                        <br>
                        <h4><span>Mudita</span><br>
                        <span>(BI and RM Area)</span>  </h4>
                    </div>
                </div>
               
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