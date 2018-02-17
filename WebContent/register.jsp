<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <title>Register</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="stylesheet" href="css/priceBar.css" />
    <link rel="stylesheet" href="css/manageVehicle.css" />

    <link rel="stylesheet" href="css/footer-distributed-with-address-and-phones.css">


    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->


</head>

<body>

    <!-- navigation Start  altered-->

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <img class="img img-responsive navbar-brand" src="images/logo.png" />

                <!-- <a class="navbar-brand" href="#">WebSiteName</a> -->
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <!-- <li class="active"><a href="#">Home</a></li> -->
                    <li>
                        <a href="#">
                            <span class="label-allAds">All ads</span>
                        </a>
                    </li>
                    <li>
                        <div class="menu-group">
                            <div class="btn-group">
                                <button type="button" class="btn btn-menu-group">සිංහල</button>
                                <button type="button" class="btn btn-menu-group">தமிழ்</button>
                            </div>
                        </div>
                    </li>
                    <!-- <li>
            <a href="#">Page 3</a>
          </li> -->
                </ul>
                <ul class="nav navbar-nav navbar-right">

                    <li>
                        <a href="#">
                            <span class="material-icons">forum</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="glyphicon glyphicon-user"></span>
                            Log in
                        </a>
                    </li>
                    <li>
                        <div class="menu-group">
                            <a type="button" class="btn btn-primary-heading btn-lg">Post Your Ad</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- navigation End -->


    <div class="container">
        <div class="secondary-content">
            <div class="row">

                <div class="col-lg-12">

                    <div id="edit" class="login-tab-content for-a">
                        <form class="form-horizontal">
                            <fieldset>

                                <legend>User Registration
                                </legend>

                                <h5>You will be our valuable customer.</h5>
                                <!-- change col-sm-N to reflect how you would like your column spacing (http://getbootstrap.com/css/#forms-control-sizes) -->


                                <!-- Form Name -->

                                <!-- Text input http://getbootstrap.com/css/#forms -->
                                <!-- Text input http://getbootstrap.com/css/#forms -->
                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="name" placeholder="Full Name" required="">

                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="user" placeholder="ex : janangah@gmail.com" required="">

                                    </div>
                                </div>


                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" id="Password" placeholder="password" required="">

                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" id="confirmPassword" placeholder="Reenter password" required="">

                                    </div>
                                </div>

                                <!-- Button http://getbootstrap.com/css/#buttons -->
                                <div class="form-group">
                                    <div class="text-center col-sm-10">
                                        <button type="submit" id="submit" name="submit" class="btn btn-ikman button-custom-width" aria-label="">Submit</button>

                                    </div>
                                </div>



                            </fieldset>
                        </form>
                    </div>

                </div>
            </div>

        </div>
    </div>

    <!-- Footer Start. -->

    <footer class="footer-distributed">

        <div class="container">

            <div class="row test-background">
                <div class="col-lg-12">


                    <div class="col-lg-4">
                        <h5>Download our app</h5>

                        <div class="row">
                            <div class="col-md-6">
                                <img src="images/google.png" class="img img-responsive" alt="google" width="auto" height="auto">

                            </div>
                            <div class="col-md-6">
                                <img src="images/apple.png" class="img img-responsive" alt="google" width="auto" height="auto">

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                <h5>Connect With Us</h5>
                                <h5>
                                    <a href="#">
                                        <i class="fab fa-facebook fa-2x"></i>
                                    </a>
                                    Like us on facebook
                                </h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2">
                        <h5>Learn More</h5>
                        <div class="ul-style">
                            <p>
                                <a href="#">How to sell fast</a>
                            </p>
                            <p>
                                <a href="#">ikman compare</a>
                            </p>
                            <p>
                                <a href="#">Buy Now on ikman.lk</a>
                            </p>
                            <p>
                                <a href="#">Membership</a>
                            </p>
                            <p>
                                <a href="#">Banner Advertising</a>
                            </p>
                            <p>
                                <a href="#">Promote your ad</a>
                            </p>
                        </div>
                    </div>

                    <div class="col-lg-2">
                        <h5>Help & Support</h5>
                        <div class="ul-style">
                            <p>
                                <a href="#">FAQ</a>
                            </p>
                            <p>
                                <a href="#">Stay safe on ikman.lk</a>
                            </p>
                            <p>
                                <a href="#">Contact us</a>
                            </p>
                        </div>

                    </div>

                    <div class="col-lg-2">
                        <h5>Social</h5>
                        <div class="ul-style">
                            <p>
                                <a href="#">Blog</a>
                            </p>
                            <p>
                                <a href="#">Facebook</a>
                            </p>
                            <p>
                                <a href="#">Twitter</a>
                            </p>
                            <p>
                                <a href="#">YouTube</a>
                            </p>
                            <p>
                                <a href="#">Google+</a>
                            </p>
                        </div>
                    </div>


                    <div class="col-lg-2">
                        <h5>About us</h5>
                        <div class="ul-style">
                            <p>
                                <a href="#">About us</a>
                            </p>
                            <p>
                                <a href="#">Career</a>
                            </p>
                            <p>
                                <a href="#">Terms & Conditions</a>
                            </p>
                            <p>
                                <a href="#">Privacy Policy</a>
                            </p>
                            <p>
                                <a href="#">Sitemap</a>
                            </p>
                        </div>
                    </div>

                </div>

                <div class="row">
                    <div class="col-lg-12 copyright">
                        <div class="row">
                            <div class="col-lg-6">
                                <h5>Copyright © Saltside Technologies</h5>
                            </div>
                            <div class="col-lg-6">
                                <h5>
                                    <img src="images/footer-logo.png" class="img img-responsive pull-right" alt="google" width="auto" height="auto">
                                </h5>
                            </div>
                        </div>


                    </div>
                </div>


            </div>


        </div>
    </footer>
    <!-- Footer End. -->



</body>

</html>