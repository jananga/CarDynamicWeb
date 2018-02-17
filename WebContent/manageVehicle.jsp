<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<title>Manage Vehicle</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/styles.css" />
<link rel="stylesheet" href="css/priceBar.css" />
<link rel="stylesheet" href="css/manageVehicle.css" />

<link rel="stylesheet"
	href="css/footer-distributed-with-address-and-phones.css">




<!-- CSS to style the file input field as button and adjust the Bootstrap progress bars -->
<link rel="stylesheet" href="css/jquery.fileupload.css">


<script defer
	src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->


</head>

<body>

	<!-- navigation Start  altered-->
	<jsp:include page="navigation.jsp" />

	<!-- navigation End -->


	<div class="container">
		<div class="secondary-content">
			<div class="row">
				<div class="col-lg-12">
					<!-- start tabl group-->
					<div class="tab">
						<button class="tablinks" onclick="openCity(event, 'add')"
							id="defaultOpen">Add Vehicle</button>
						<button class="tablinks" onclick="openCity(event, 'edit')">Edit
							Vehicle</button>
						<button class="tablinks" onclick="openCity(event, 'more')">More..</button>
					</div>

					<div id="add" class="tabcontent">
						<div class="row">
							<div class="col-md-12 left-panel-content">
								<form class="form-horizontal">
									<fieldset>


										<!-- change col-sm-N to reflect how you would like your column spacing (http://getbootstrap.com/css/#forms-control-sizes) -->


										<!-- Form Name -->
										<legend>Add a vehicle</legend>

										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="brand" class="control-label col-sm-2">Brand</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="brand"
													placeholder="brand" required="">

											</div>
										</div>
										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="year" class="control-label col-sm-2">Model
												Year</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="year"
													placeholder="Model Year" required="">

											</div>
										</div>
										<!-- Bootstrap Select http://getbootstrap.com/css/#selects -->
										<div class="form-group">
											<label class="control-label col-sm-2" for="condition">Conditon</label>
											<div class="controls  col-sm-10">
												<select id="condition" name="condition" class="form-control"
													required="">
													<option>New</option>
													<option>Moderate</option>
													<option>Old</option>
												</select>

											</div>
										</div>

										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="transmission" class="control-label col-sm-2">Transmission</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="transmission"
													placeholder="transmission" required="">

											</div>
										</div>
										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="model" class="control-label col-sm-2">Model
											</label>
											<div class="col-sm-10">
												<input type="datetime" class="form-control" id="model"
													placeholder="Model" required="">

											</div>
										</div>
										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="bodyType" class="control-label col-sm-2">Body
												type</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="bodyType"
													placeholder="Body type" required="">

											</div>
										</div>
										<!-- Bootstrap Select http://getbootstrap.com/css/#selects -->
										<div class="form-group">
											<label class="control-label col-sm-2" for="fuelType">Fuel
												type</label>
											<div class="controls  col-sm-10">
												<select id="fuelType" name="fuelType" class="form-control"
													required="">
													<option>Petrol</option>
													<option>Diesel</option>
													<option>Electric</option>
													<option>Hybrid</option>
												</select>

											</div>
										</div>

										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="engineCapacity" class="control-label col-sm-2">Engine
												capacity</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="engineCapacity"
													placeholder="Engine capacity" required="">

											</div>
										</div>
										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="price" class="control-label col-sm-2">Price</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="price"
													placeholder="Price" required="">
												<p class="help-block">help</p>
											</div>
										</div>
										<!-- Text input http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="mileage" class="control-label col-sm-2">Mileage</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="mileage"
													placeholder="Mileage" required="">

											</div>
										</div>
										<!-- File Button http://getbootstrap.com/css/#forms -->
										<div class="form-group">
											<label for="pics" class="control-label col-sm-2">Add
												4 Pics</label>
											<div class="col-sm-10">
												<span class="btn btn-success fileinput-button"> <i
													class="glyphicon glyphicon-plus"></i> <span>Add
														files...</span> <!-- The file input field used as target for the file upload widget -->
													<input id="fileupload" type="file" name="files[]" multiple>
												</span>


												<!-- <input type="file" id="pics" name="pics[]" required=""> -->
												<p class="help-block">Add 4 Pics for free</p>



												<!-- The global progress bar -->
												<div id="progress" class="progress">
													<div class="progress-bar progress-bar-success"></div>
												</div>
												<!-- The container for the uploaded files -->
												<div class="row">
													<div class="col-md-12">

														<div id="files" class="files"></div>

													</div>
												</div>
												<br>


											</div>
										</div>
										<!-- Textarea http://getbootstrap.com/css/#textarea -->
										<div class="form-group">
											<label class="control-label col-sm-2" for="description">Description</label>
											<div class="col-sm-10">
												<textarea class="form-control" id="description"
													name="description" rows="7" required=""></textarea>

											</div>
										</div>

										<!-- Button Group http://getbootstrap.com/components/#btn-groups -->
										<div class="form-group">
											<label class="control-label col-sm-2"></label>
											<div class="text-right col-sm-10">
												<div id="addGroup" class="btn-group" role="group"
													aria-label="">
													<button type="submit" id="add" name="add"
														class="btn btn-primary" aria-label="Add">Add</button>
													<button type="button" id="cancel" name="cancel"
														class="btn btn-warning" aria-label="Add">Cancel</button>
												</div>

											</div>
										</div>


									</fieldset>
								</form>

							</div>
						</div>
					</div>

					<div id="edit" class="tabcontent">
						<h3>Edit</h3>
						<p>Edit is the capital of France.</p>
					</div>

					<div id="more" class="tabcontent">
						<h3>Tokyo</h3>
						<p>Tokyo is the capital of Japan.</p>
					</div>




					<!-- End tab group -->
				</div>
			</div>



		</div>
	</div>




	<!-- Footer Start. -->

	<jsp:include page="footer.jsp" />

	<!-- Footer End. -->






	<script>
		function openCity(evt, cityName) {
			var i, tabcontent, tablinks;
			tabcontent = document.getElementsByClassName("tabcontent");
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = "none";
			}
			tablinks = document.getElementsByClassName("tablinks");
			for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(
						" active", "");
			}
			document.getElementById(cityName).style.display = "block";
			evt.currentTarget.className += " active";
		}

		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>


	<script src="js/vendor/jquery.ui.widget.js"></script>
	<!-- The Load Image plugin is included for the preview images and image resizing functionality -->
	<script
		src="https://blueimp.github.io/JavaScript-Load-Image/js/load-image.all.min.js"></script>
	<!-- The Canvas to Blob plugin is included for image resizing functionality -->
	<script
		src="https://blueimp.github.io/JavaScript-Canvas-to-Blob/js/canvas-to-blob.min.js"></script>
	<!-- Bootstrap JS is not required, but included for the responsive demo navigation -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<!-- The Iframe Transport is required for browsers without support for XHR file uploads -->
	<script src="js/jquery.iframe-transport.js"></script>
	<!-- The basic File Upload plugin -->
	<script src="js/jquery.fileupload.js"></script>
	<!-- The File Upload processing plugin -->
	<script src="js/jquery.fileupload-process.js"></script>
	<!-- The File Upload image preview & resize plugin -->
	<script src="js/jquery.fileupload-image.js"></script>
	<!-- The File Upload audio preview plugin -->
	<script src="js/jquery.fileupload-audio.js"></script>
	<!-- The File Upload video preview plugin -->
	<script src="js/jquery.fileupload-video.js"></script>
	<!-- The File Upload validation plugin -->
	<script src="js/jquery.fileupload-validate.js"></script>
	<script>
		/*jslint unparam: true, regexp: true */
		/*global window, $ */
		$(function() {
			'use strict';
			// Change this to the location of your server-side upload handler:
			var url = window.location.hostname === 'blueimp.github.io' ? '//jquery-file-upload.appspot.com/'
					: 'server/php/', uploadButton = $('<button/>').addClass(
					'btn btn-primary').prop('disabled', true).text(
					'Processing...').on('click', function() {
				var $this = $(this), data = $this.data();
				$this.off('click').text('Abort').on('click', function() {
					$this.remove();
					data.abort();
				});
				data.submit().always(function() {
					$this.remove();
				});
			});
			$('#fileupload')
					.fileupload(
							{
								url : url,
								dataType : 'json',
								autoUpload : false,
								acceptFileTypes : /(\.|\/)(gif|jpe?g|png)$/i,
								maxFileSize : 999000,
								// Enable image resizing, except for Android and Opera,
								// which actually support image resizing, but fail to
								// send Blob objects via XHR requests:
								disableImageResize : /Android(?!.*Chrome)|Opera/
										.test(window.navigator.userAgent),
								previewMaxWidth : 100,
								previewMaxHeight : 100,
								previewCrop : true
							})
					.on(
							'fileuploadadd',
							function(e, data) {
								data.context = $('<div/>').appendTo('#files');
								$.each(data.files, function(index, file) {
									var node = $('<p/>').append(
											$('<span/>').text(file.name));
									if (!index) {
										node.append('<br>').append(
												uploadButton.clone(true).data(
														data));
									}
									node.appendTo(data.context);
								});
							})
					.on(
							'fileuploadprocessalways',
							function(e, data) {
								var index = data.index, file = data.files[index], node = $(data.context
										.children()[index]);
								if (file.preview) {
									node.prepend('<br>').prepend(file.preview);
								}
								if (file.error) {
									node.append('<br>').append(
											$('<span class="text-danger"/>')
													.text(file.error));
								}
								if (index + 1 === data.files.length) {
									data.context.find('button').text('Upload')
											.prop('disabled',
													!!data.files.error);
								}
							})
					.on(
							'fileuploadprogressall',
							function(e, data) {
								var progress = parseInt(data.loaded
										/ data.total * 100, 10);
								$('#progress .progress-bar').css('width',
										progress + '%');
							})
					.on(
							'fileuploaddone',
							function(e, data) {
								$
										.each(
												data.result.files,
												function(index, file) {
													if (file.url) {
														var link = $('<a>')
																.attr('target',
																		'_blank')
																.prop(
																		'href',
																		file.url);
														$(
																data.context
																		.children()[index])
																.wrap(link);
													} else if (file.error) {
														var error = $(
																'<span class="text-danger"/>')
																.text(
																		file.error);
														$(
																data.context
																		.children()[index])
																.append('<br>')
																.append(error);
													}
												});
							})
					.on(
							'fileuploadfail',
							function(e, data) {
								$
										.each(
												data.files,
												function(index) {
													var error = $(
															'<span class="text-danger"/>')
															.text(
																	'File upload failed.');
													$(
															data.context
																	.children()[index])
															.append('<br>')
															.append(error);
												});
							}).prop('disabled', !$.support.fileInput).parent()
					.addClass($.support.fileInput ? undefined : 'disabled');
		});
	</script>


</body>

</html>