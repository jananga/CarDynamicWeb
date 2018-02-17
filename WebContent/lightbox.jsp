<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <title>lightbox</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="stylesheet" href="css/priceBar.css" />
    <link rel="stylesheet" href="css/footer-distributed-with-address-and-phones.css">

    <link rel="stylesheet" href="css/lightbox.css" />


    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->


</head>

<body>

    <h2 style="text-align:center">Lightbox</h2>

    <!-- <div class="row">
        <div class="column">
            <img src="images/lightbox/img_nature.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
        </div>
        <div class="column">
            <img src="images/lightbox/img_fjords.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
        </div>
        <div class="column">
            <img src="images/lightbox/img_mountains.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
        </div>
        <div class="column">
            <img src="images/lightbox/img_lights.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
        </div>
    </div> -->

    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div id="myModal" class="modal1">
                    <!-- <span class="close cursor" onclick="closeModal()">&times;</span> -->
                    <div class="modal-content1">

                        <div class="mySlides">
                            <div class="numbertext">1 / 4</div>
                            <img src="images/lightbox/img_nature_wide.jpg" style="width:100%">
                        </div>

                        <div class="mySlides">
                            <div class="numbertext">2 / 4</div>
                            <img src="images/lightbox/img_fjords_wide.jpg" style="width:100%">
                        </div>

                        <div class="mySlides">
                            <div class="numbertext">3 / 4</div>
                            <img src="images/lightbox/img_mountains_wide.jpg" style="width:100%">
                        </div>

                        <div class="mySlides">
                            <div class="numbertext">4 / 4</div>
                            <img src="images/lightbox/img_lights_wide.jpg" style="width:100%">
                        </div>

                        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                        <a class="next" onclick="plusSlides(1)">&#10095;</a>

                        <div class="caption-container">
                            <p id="caption"></p>
                        </div>


                        <div class="column">
                            <img class="demo cursor" src="images/lightbox/img_nature_wide.jpg" style="width:100%" onclick="currentSlide(1)" alt="Nature and sunrise">
                        </div>
                        <div class="column">
                            <img class="demo cursor" src="images/lightbox/img_fjords_wide.jpg" style="width:100%" onclick="currentSlide(2)" alt="Trolltunga, Norway">
                        </div>
                        <div class="column">
                            <img class="demo cursor" src="images/lightbox/img_mountains_wide.jpg" style="width:100%" onclick="currentSlide(3)" alt="Mountains and fjords">
                        </div>
                        <div class="column">
                            <img class="demo cursor" src="images/lightbox/img_lights_wide.jpg" style="width:100%" onclick="currentSlide(4)" alt="Northern Lights">
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-lg-4">
                <h3>right content</h3>
            </div>
        </div>

    </div>




    <script>
        function openModal() {
            document.getElementById('myModal').style.display = "block";
        }

        function closeModal() {
            document.getElementById('myModal').style.display = "none";
        }

        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("demo");
            var captionText = document.getElementById("caption");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            captionText.innerHTML = dots[slideIndex - 1].alt;
        }
    </script>

</body>

</html>