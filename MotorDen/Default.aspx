<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MotorDen._Default" %>

<%@ Import Namespace="MotorDen" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
           
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <div class="carousel-inner">
                <div class="item active">
                    <img src="images/car2.jpg" />
                    <div class="carousel-caption">
                        <h2>Welcome to MotorDen</h2>
                        <p>Welcome to MotorDen where style is an identity</p>
                        <p>A car shouldn't just get you from point A to point B</p>
                    </div>
                </div>

                <div class="item">
                    <img src="images/car4.jpg" />
                    <div class="carousel-caption">
                        <h2>Bodykits</h2>
                        <p>Get stylish body kits for your car</p>
                    </div>
                </div>

                <div class="item">
                    <img src="images/car3.jpg" />
                    <div class="carousel-caption">
                        <h3>Design</h3>
                        <p>We are dedicated to ensure you get the best products</p>
                    </div>
                </div>
            </div>

            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <h1>About MotorDen</h1>
            <hr>
            <p>MotorDen is a car tuning company based in Ireland. MotorDen was started in 2023 by a group of car enthusiasts who believe that a car should be an expression of the driver or the owner of the car. Cars are ment to be taken care of and improved over time. Carow's main business objective is to ensure our customers get the best quality products in the market designed by our top designers to improve ensure standard quality products</p>

        </div>

    </div>
    <div class="row">
        <h2>Top Products</h2>
        <div class="row">

            <%
                foreach (Product product in productList)
                {
            %>


            <div class="col-md-3">
                <a href="product_detail.aspx?productID=<%=product.productID %>">
                    <div class="aside">
                        <img src="images/<%=product.imageFile %>" alt="Image" style="height: 300px" class="img-responsive">
                        <h4><%=product.name %></h4>
                        <h5>$ <%=product.price %>.00</h5>
                    </div>
                </a>
            </div>

            <%
                }
            %>
        </div>
        <script>
            var slideIndex = 1;
            showSlides(slideIndex);
            // Next/previous controls
            function plusSlides(n) {
                showSlides(slideIndex += n);
            }

            // Thumbnail image controls
            function currentSlide(n) {
                showSlides(slideIndex = n);
            }

            function showSlides(n) {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
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
            }
        </script>
</asp:Content>

