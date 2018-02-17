<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
  <title>home</title>
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

      <!-- Secondrary search menu start -->

      <div class="search-menu-back">
        <div class="row row-margin">
          <div class="col-lg-3 pmzero">
            <button type="button" class="btn btn-ikman button-custom-width">
              <i class="fas fa-map-marker-alt"></i>
              Select Location
            </button>
          </div>
          <div class="col-lg-3 pmzero">
            <button type="button" class="btn btn-ikman button-custom-width">
              <i class="fas fa-tag"></i>
              Cars
            </button>
          </div>
          <div class="col-lg-6 pmzero">

            <div class="input-group input-group-search">
              <input type="text" class="form-control input-search" placeholder="Search for...">
              <span class="input-group-btn">
                <button class="btn btn-search" type="button">
                  <i class="fa fa-search fa-fw"></i> Search</button>
              </span>
            </div>

            <!-- <button type="button" class="btn btn-ikman button-custom-width">Default</button> -->
          </div>
        </div>
      </div>

    </div>
  </div>
  <!-- Secondrary search menu end -->


  <div class="container">

    <div class="row row-margin-content">
      <div class="col-lg-3 left-panel">


        <!-- drop down select start -->
        <div class="row">
          <div class="col-md-12">
            <fieldset>

              <p class="filter-heading">Sort results by:</p>
              <hr/>
              <!-- Select Basic -->
              <div class="form-group">
                <div class="col-md-12">
                  <select id="selectbasic" name="selectbasic" class="form-control">
                    <option value="date_desc" selected="selected">Date: Newest on top</option>
                    <option value="date_asc">Date: Oldest on top</option>
                    <option value="mileage_desc">Mileage: High to Low</option>
                    <option value="mileage_asc">Mileage: Low to High</option>
                    <option value="price_desc">Price: High to Low</option>
                    <option value="price_asc">Price: Low to High</option>
                  </select>
                </div>
              </div>

            </fieldset>
          </div>
        </div>
        <!-- drop down select end -->

        <!-- Type of poster start -->

        <div class="row">
          <div class="col-md-12">
            <fieldset>

              <p class="filter-heading">Type of poster</p>
              <hr/>

              <div class="form-group">
                <div class="col-md-12">
                  <div class="radio">
                    <label for="radios-0">
                      <input type="radio" name="radios" id="radios-0" value="1" checked="checked"> All posters
                    </label>
                  </div>
                  <div class="radio">
                    <label for="radios-1">
                      <input type="radio" name="radios" id="radios-1" value="2"> Only members
                    </label>
                  </div>
                </div>
              </div>

            </fieldset>
          </div>
        </div>

        <!-- Type of poster end -->

        <!-- price bar start -->
        <div class="row">
          <div class="col-md-12">

            <p class="filter-heading">Price Range</p>
            <hr/>
            <div class="row">
              <div class="badgecontainer">
                <b class="pull-right badgecontainer-span">10</b>
              </div>

              <div class="slidecontainer">
                <input type="range" min="1" max="1000000" value="50000" class="slider" id="myRange">
              </div>

              <div class="badgecontainer">
                <b class="badgecontainer-span">1kk</b>
              </div>
            </div>
          </div>
        </div>

        <!-- price display start -->

        <div class="row">
          <div class="col-md-12 price-div">

            <p>Price:
              <span id="demo"></span>
            </p>
          </div>
        </div>

        <!-- price display end  -->


        <!-- price bar end -->


        <div class="row">
          <div class="col-md-12" id="left-panel-acordian">
            <ul class="nav nav-stacked" id="accordion1">
              <li class="panel">
                <a data-toggle="collapse" data-parent="#accordion1" href="#firstLink" class="filter-heading">Category</a>

                <ul id="firstLink" class="collapse filter-ul">
                  <li>
                    <a href="#">Cars</a>
                  </li>
                  <li>
                    <a href="#">Vans</a>
                  </li>
                  <li>
                    <a href="#">jeeps</a>
                  </li>
                  <li>
                    <a href="#">Moter Bicycles</a>
                  </li>
                  <li>
                    <a href="#">Trishaws</a>
                  </li>

                </ul>

              </li>
              <li class="panel">
                <a data-toggle="collapse" data-parent="#accordion1" href="#secondLink" class="filter-heading">Location</a>

                <ul id="secondLink" class="collapse filter-ul">
                  <li class="">
                    <a href="#">Colombo</a>
                  </li>
                  <li class="">
                    <a href="#">Gampaha</a>
                  </li>
                  <li class="">
                    <a href="#">Kurunegala</a>
                  </li>
                </ul>
              </li>
              <li>
                <a data-toggle="collapse" data-parent="#accordion1" href="#thirdLink" class="filter-heading">Model Year</a>

                <ul id="thirdLink" class="collapse filter-ul">
                  <li class="">
                    <a href="#">2000</a>
                  </li>
                  <li class="">
                    <a href="#">2001</a>
                  </li>
                  <li class="">
                    <a href="#">2002</a>
                  </li>
                </ul>
                <!-- </li>
              <li class="panel">
                <a href="#">Test1</a>
              </li> -->
            </ul>
          </div>
          <!-- <div class="col-md-9">Lorem</div> -->
        </div>
      </div>



      <div class="col-lg-9 right-panel">
        <h5>Showing
          <span id="menu-page">1-25</span> of
          <span id="tot-add">58,037</span> ads</h5>
        <!-- <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p> -->

        <div class="row main-list-div">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-4">
                <img src="images/car1.jpg" class="img-thumbnail" alt="Cinque Terre" width="250" height="auto">
              </div>
              <div class="col-md-8">
                <h4 class="main-list-heading">Bugatti Veyron EB 16.4</h4>
                <p class="main-list-milage">25000 km</p>
                <h5>Colombo Car Association</h5>
                <p class="main-list-price">Rs. 250,000/=</p>
              </div>
            </div>
          </div>
        </div>


        <div class="row main-list-div">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-4">
                <img src="images/car1.jpg" class="img-thumbnail" alt="Cinque Terre" width="250" height="auto">
              </div>
              <div class="col-md-8">
                <h4 class="main-list-heading">Bugatti Veyron EB 16.4</h4>
                <p class="main-list-milage">25000 km</p>
                <h5>Colombo Car Association</h5>
                <p class="main-list-price">Rs. 250,000/=</p>
              </div>
            </div>
          </div>
        </div>


        <div class="row main-list-div">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-4">
                <img src="images/car1.jpg" class="img-thumbnail" alt="Cinque Terre" width="250" height="auto">
              </div>
              <div class="col-md-8">
                <h4 class="main-list-heading">Bugatti Veyron EB 16.4</h4>
                <p class="main-list-milage">25000 km</p>
                <h5>Colombo Car Association</h5>
                <p class="main-list-price">Rs. 250,000/=</p>
              </div>
            </div>
          </div>
        </div>

        <div class="row main-list-div">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-4">
                <img src="images/car1.jpg" class="img-thumbnail" alt="Cinque Terre" width="250" height="auto">
              </div>
              <div class="col-md-8">
                <h4 class="main-list-heading">Bugatti Veyron EB 16.4</h4>
                <p class="main-list-milage">25000 km</p>
                <h5>Colombo Car Association</h5>
                <p class="main-list-price">Rs. 250,000/=</p>
              </div>
            </div>
          </div>
        </div>


        <div class="row">
          <div class="col-md-12 text-center">
            <ul class="pagination pagination-sm">
              <li>
                <a href="#">1</a>
              </li>
              <li>
                <a href="#">2</a>
              </li>
              <li>
                <a href="#">3</a>
              </li>
              <li>
                <a href="#">4</a>
              </li>
              <li>
                <a href="#">5</a>
              </li>
            </ul>
          </div>
        </div>


     

      </div>
    </div>

  </div>

  <!-- Footer Start. -->

<jsp:include page="footer.jsp" />

  <!-- Footer End. -->






  <script>
    var slider = document.getElementById("myRange");
    var output = document.getElementById("demo");
    output.innerHTML = slider.value;

    slider.oninput = function () {
      output.innerHTML = this.value;
    }
  </script>

</body>

</html>