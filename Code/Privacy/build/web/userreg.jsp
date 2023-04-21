	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Travel</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/jquery-ui.css">				
			<link rel="stylesheet" href="css/nice-select.css">							
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">				
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>	
			<header id="header">
				<div class="header-top">
					<div class="container">
			  		<div class="row align-items-center">
			  			
			  			
			  		</div>			  					
					</div>
				</div>
				<div class="container main-menu">
					<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
                                          <b><a  style="font-size:130%; color: yellow;" href="index.html">Privacy-Preserving Indexing And Query Processing</a></b><br> 
                                          <b> <a style="font-size:130%; color: yellow;" href="index.html"> For Secure Dynamic Cloud Storage</a></b><br>
				      </div>
                                            <br> 
                                          <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li><a href="index.html">Home</a></li>
			                  <li><a href="owner.jsp">DataOwner</a></li>
                                          <li><a href="user.jsp">Datauser</a></li>
				         <li><a href="tpa.jsp">Thirdparty</a></li>
                                          <li><a href="cloud.jsp">CloudServer</a></li>
	                                  </ul>
				      </nav>	
				    				      		  
					</div>
				</div>
                            
			</header><!-- #header -->
                       
			<!-- start banner Area -->
			<section class="banner-area relative">
				<div class="overlay overlay-bg"></div>				
				<div class="container">
					<div class="row fullscreen align-items-center justify-content-between">
						<div class="col-lg-6 col-md-6 banner-left">
                                                    <br><br><br><br><br><br>
							<h2 class="text-white">ABSTRACT</h2>
                                                        
							<p align="justify" class="text-white">
With the increasing popularity of cloud-based data services, data owners are highly motivated to store their huge
amount of potentially sensitive personal data files on remote servers in encrypted form. Clients later can query over the
encrypted database to retrieve files while protecting privacy of both the queries and the database, by allowing some reasonable
leakage information. To this end, the notion of searchable symmetric encryption (SSE) was proposed. Meanwhile, recent
literature has shown that most dynamic SSE solutions leaking information on updated keywords are vulnerable to devastating
file-injection attacks. The only way to thwart these attacks is to design forward-private schemes.
In this paper, we investigate new privacy-preserving indexing and query processing protocols which meet a number of desirable
properties, including the multi-keyword query processing with conjunction and disjunction logic queries, practically high
privacy guarantees with adaptive chosen keyword attack (CKA2) security and forward privacy, and the support of dynamic data
operations, etc. Compared to previous schemes, our solutions are highly compact, practical and flexible. Their performance and security are carefully characterized by rigorous analysis.
Experimental evaluations conducted over a large representative dataset demonstrate that our solutions can achieve modest search time efficiency, and they are practical for use in large-scale
encrypted database systems.
                                                        </p>
							
						</div>
                                            
						<div class="col-lg-4 col-md-6 banner-right" style="margin-top: 100px">
							<ul class="nav nav-tabs" id="myTab" role="tablist">
							  <li class="nav-item">
							    <a class="nav-link " id="flight-tab" data-toggle="tab" href="index.html" role="tab" aria-controls="flight" aria-selected="true">Dataowner</a>
							  </li>
							  <li class="nav-item">
							    <a class="nav-link active" id="hotel-tab" data-toggle="tab" href="userreg.jsp" role="tab" aria-controls="hotel" aria-selected="false">DataUser</a>
							  </li>
						
							</ul>
							<div class="tab-content" id="myTabContent">
							  <div class="tab-pane fade show active" id="flight" role="tabpanel" aria-labelledby="flight-tab">
								<form action="userreg_db.jsp" method="post" class="form-wrap">
									<input type="text" class="form-control" name="username" placeholder="username " onfocus="this.placeholder = ''" onblur="this.placeholder = 'username'">									
									<input type="password" class="form-control" name="password" placeholder="password " onfocus="this.placeholder = ''" onblur="this.placeholder = 'password'">
									<input type="text" class="form-control date-picker" name="emailid" placeholder="emailid " onfocus="this.placeholder = ''" onblur="this.placeholder = 'eamilid'">
									<input type="text" class="form-control date-picker" name="contactno" placeholder="contactno" onfocus="this.placeholder = ''" onblur="this.placeholder = 'contactno'">
                                                                        <select class="form-control date-picker" name="gender" placeholder="gender" onfocus="this.placeholder = ''" onblur="this.placeholder = 'gender'">
                                                                         <option value="">Gender</option>
                                                                        <option value="Male">Male</option>
                                                                        <option value="Female">Female</option>
                                                                        </select> 
                                                                        <input type="text" class="form-control date-picker" name="state" placeholder="state " onfocus="this.placeholder = ''" onblur="this.placeholder = 'state'">
									<input type="text" class="form-control date-picker" name="country" placeholder="country " onfocus="this.placeholder = ''" onblur="this.placeholder = 'country'">
                                                                        <input type="text" class="form-control date-picker" name="dob" placeholder="dob " onfocus="this.placeholder = ''" onblur="this.placeholder = 'dob'">														
									<input type="submit" class="primary-btn text-uppercase" name="Submit" value="Register"/>
															
									
								</form>
							  </div>
							  
							
							</div>
						</div>
					</div>
				</div>					
			</section>
			<!-- End banner Area -->

			

		
	
				
		</body>
	</html>