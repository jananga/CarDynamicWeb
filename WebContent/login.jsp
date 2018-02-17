<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<title>ikman login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<jsp:include page="header.jsp" />


</head>

<body>

	<!-- navigation Start  altered-->
	<jsp:include page="navigation.jsp" />

	<!-- navigation End -->


	<div class="container">
		<div class="secondary-content">
			<div class="row">
				<div class="col-lg-6">
					<!-- login details start -->
					<div id="edit" class="login-tab-content">

						<h3>Log in to ikman</h3>
						<p>To view your ads and account details, please login to your
							ikman account.</p>


						<h4>
							<i class="fas fa-tag"></i> Start posting your own ads.
						</h4>

						<h4>
							<i class="fas fa-search"></i> Mark ads as favorite and view them
							later.
						</h4>
						<h4>
							<i class="fas fa-tags"></i> Mark ads as favorite and view them
							later.
						</h4>

					</div>

					<!-- login details End -->
				</div>
				<div class="col-lg-6">

					<div id="edit" class="login-tab-content for-a">
						<form class="form-horizontal">
							<fieldset>


								<!-- change col-sm-N to reflect how you would like your column spacing (http://getbootstrap.com/css/#forms-control-sizes) -->


								<!-- Form Name -->

								<!-- Text input http://getbootstrap.com/css/#forms -->
								<div class="form-group">
									<div class="col-sm-10">
										<input type="email" class="form-control" id="user"
											placeholder="ex : janangah@gmail.com" required="">

									</div>
								</div>
								<!-- Text input http://getbootstrap.com/css/#forms -->
								<div class="form-group">
									<div class="col-sm-10">
										<input type="password" class="form-control" id="password"
											placeholder="password" required="">

									</div>
								</div>
								<!-- Button http://getbootstrap.com/css/#buttons -->
								<div class="form-group">
									<div class="text-center col-sm-10">
										<button type="submit" id="login" name="login"
											class="btn btn-ikman button-custom-width" aria-label="">Log
											In</button>

									</div>
								</div>
								<!-- <legend></legend> -->


								<a href="#">Forgot password?</a>


								<hr />

								<!-- Button http://getbootstrap.com/css/#buttons -->
								<p>Don't have an account yet?</p>

								<div class="form-group">
									<div class="text-center col-sm-10">
										<button type="button" id="signup" name="signup"
											class="btn btn-default btn-block" aria-label="">Sign
											Up</button>

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