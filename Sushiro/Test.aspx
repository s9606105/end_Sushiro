<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Swiper demo</title>
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"
    />
    <!-- Link Swiper's CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"
    />
      <script type="text/javascript"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

    <!-- Demo styles -->
    <style>
      html,
      body {
        position: relative;
        height: 100%;
      }

      body {
        background: #eee;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color: #000;
        margin: 0;
        padding: 0;
      }

      .swiper {
        width: 100%;
        height: 100%;
      }

      .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
      }

      .swiper-slide img {
        display: block;
        width: 100%;
        height: 100%;
        object-fit: cover;
      }
    </style>
  </head>

  <body>
    <!-- Swiper -->
    <div class="swiper hi">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
        <div class="swiper-slide"><asp:Image ID="Image2" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
        <div class="swiper-slide"><asp:Image ID="Image3" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
        <div class="swiper-slide"><asp:Image ID="Image4" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
        <div class="swiper-slide"><asp:Image ID="Image5" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
        <div class="swiper-slide"><asp:Image ID="Image6" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
        <div class="swiper-slide"><asp:Image ID="Image7" runat="server" ImageUrl="~/images/fried-food/f0.png" /></div>
      </div>
      <div class="swiper-pagination"></div>
    </div>

    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    $(window).resize();
    $(window).ready();
    <!-- Initialize Swiper -->
    <script>
        
        var swiper = new Swiper(".hi", {
            slidesPerView: 7,
            spaceBetween: 0,
            freeMode: true,
            pagination: {
                el: ".swiper-pagination",
                clickable: true
            }
        });
            $(window).resize (function () {

                var sinWide = document.body.clientWidth;
                var WideScreen = false;
                if (sinWide <= 1024) {
                    var swiper = new Swiper(".hi", {
                        slidesPerView: 7,
                        spaceBetween: 0,
                        freeMode: true,
                        pagination: {
                            el: ".swiper-pagination",
                            clickable: true
                        }
                    });
                }
                else {
                    var swiper = new Swiper(".hi", {
                        slidesPerView: 4,
                        spaceBetween: 0,
                        freeMode: true,
                        pagination: {
                            el: ".swiper-pagination",
                            clickable: true
                        }
                    });
                }
            });




    </script>
  </body>
</html>
