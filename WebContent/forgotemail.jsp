<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <title>Forgot Email</title>
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

    <jsp:include page="navigation.jsp" />

    <!-- navigation End -->


    <div class="container">
        <div class="secondary-content">
            <div class="row">
                <!-- <div class="col-lg-6"> -->
                <!-- login details start -->
                <!-- <div id="edit" class="login-tab-content">

                        <h3>Log in to ikman</h3>
                        <p>To view your ads and account details, please login to your ikman account.</p>


                        <h4>
                            <i class="fas fa-tag"></i> Start posting your own ads.</h4>

                        <h4>
                            <i class="fas fa-search"></i> Mark ads as favorite and view them later.</h4>
                        <h4>
                            <i class="fas fa-tags"></i> Mark ads as favorite and view them later.</h4>

                    </div> -->

                <!-- login details End -->
                <!-- </div> -->
                <div class="col-lg-12">

                    <div id="edit" class="login-tab-content for-a">
                        <form class="form-horizontal">
                            <fieldset>

                                <legend>Create a new password
                                </legend>

                                <h5>Enter the email address you used when you created the ad or account. You will receive an
                                    email with the information you need to change your password.</h5>
                                <!-- change col-sm-N to reflect how you would like your column spacing (http://getbootstrap.com/css/#forms-control-sizes) -->


                                <!-- Form Name -->

                                <!-- Text input http://getbootstrap.com/css/#forms -->
                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="user" placeholder="ex : janangah@gmail.com" required="">

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

<jsp:include page="footer.jsp" />

    <!-- Footer End. -->



</body>

</html>