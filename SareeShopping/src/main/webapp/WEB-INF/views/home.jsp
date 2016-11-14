<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>
<br>

<br>
<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
       
        <li data-target="#myCarousel" data-slide-to="4"></li>
        <li data-target="#myCarousel" data-slide-to="5"></li>
        <li data-target="#myCarousel" data-slide-to="6"></li>
        <li data-target="#myCarousel" data-slide-to="7"></li>
        <li data-target="#myCarousel" data-slide-to="8"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/s2.jpg" />"
             alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/saree1.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/saree2.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                </div>
                </div>
                </div>
                
           
        <div class="item">
            <img class="fifth-slide home-image"
                 src="<c:url value="/resources/images/saree4.jpg" />"
                 alt="Fifth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="sixth-slide home-image"
                 src="<c:url value="/resources/images/saree5.jpg" />"
                 alt="Sixth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="sevanth-slide home-image"
                 src="<c:url value="/resources/images/saree7.jpg" />"
                 alt="Sevanth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="eighth-slide home-image"
                 src="<c:url value="/resources/images/saree8.jpg" />"
                 alt="Eighth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="ninth-slide home-image"
                 src="<c:url value="/resources/images/saree9.jpg" />"
                 alt="Ninth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
                   
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Kanjeevaram Saree" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/gomsi1.jpg" />" alt=" " width="140" height="140"><br>Kanjeevarm Saree</a>

            
        </div><!-- /.col-lg-4 -->
        

    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Banarasi Saree" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/D.jpg" />" alt=" " width="140" height="140"><br>Banarasi Saree</a>

           
        </div><!-- /.col-lg-4 -->


    </div><!-- /.row -->

    <%@include file="/WEB-INF/views/template/footer.jsp" %>

