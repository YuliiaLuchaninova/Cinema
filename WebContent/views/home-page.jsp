<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" %>

<!doctype html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Cinema</title>
    <link href='https://fonts.googleapis.com/css?family=Unica+One' rel='stylesheet' type='text/css'>
    <link href="../styles/home-page.css" rel="stylesheet">
</head>
<body>
<div class="page">
    <div id="fb-root"></div>

    <div class="container-fluid">
        <header class="row header">
            <a class="logo-link" href="/">
                <h1 class="logo">Cinema</h1>
            </a>

            <a class="login" href="#login">Log in</a>

            <a class="register" href="#login">Register</a>
        </header>

        <div class="row">
            <nav class="navigator">
                <ul class="main-menu">
                    <li class="tab-active"><a href="#home">HOME</a></li>
                    <li><a href="#today">TODAY</a></li>
                    <li><a href="#tomorrow">TOMORROW</a></li>
                    <li><a href="#all-week">ALL WEEK</a></li>
                    <li><a href="#coming-soon">COMING SOON</a></li>
                    <li><a href="#about-us">ABOUT US</a></li>
                </ul>
            </nav>
        </div>

        <div class="content row">
            <div class="aslider col-xs-8" data-hide-controls="true">
                <div class="aslide" data-duration="12">
                    <img src="../images/films_images/banner-upload-141392311894.png" alt="an image"/>
                </div>
                <div class="aslide" data-duration="12">
                    <img src="../images/films_images/banner-upload-144236725384.png" alt="an image"/>
                </div>
                <div class="aslide" data-duration="12">
                    <img src="../images/films_images/banner-upload-144408086885.jpg" alt="an image"/>
                </div>
                <div class="aslide" data-duration="12">
                    <img src="../images/films_images/banner-upload-144529350598.png" alt="an image"/>
                </div>
                <div class="aslide" data-duration="12">
                    <img src="../images/films_images/banner-upload-144547121532.jpg" alt="an image"/>
                </div>
                <div class="aslide" data-duration="12">
                    <img src="../images/films_images/banner-upload-144547158124.png" alt="an image"/>
                </div>
            </div>

            <div class="links col-xs-2">
                <a href="/bringbabytoo" class="baby link">
                    <img class="link-img" src="../images/baby.jpg">
                    <span>Bring baby too</span>
                </a>

                <a href="/candybar" class="candy link">
                    <img src="../images/Popcorn.jpg" class="link-img">
                    <span>Candy bar</span>
                </a>
            </div>

            <div class="links col-xs-2">
                <a href="/aboutus" class="about link">
                    <img src="../images/map.jpg" class="link-img">
                    <span>About us</span>
                </a>

                <a href="/newsletetr" class="news link">
                    <img src="../images/email.jpg" class="link-img">
                    <span>Newsletter</span>
                </a>
            </div>

        </div>

        <header>
            <h1 class="this-week">
                What's on this week
            </h1>
        </header>

        <main class="main row">
            <div class="col-xs-12 movie-list">
                <div class="fb-like"
                     data-href="https://developers.facebook.com/docs/plugins/"
                     data-width="300"
                     data-layout="button_count"
                     data-action="like"
                     data-show-faces="true"
                     data-share="true"></div>
            </div>
        </main>
    </div>

    <footer class="footer-block">
        <div class="footer">
            <ul class="footer-list">
                <li class="footer-list-item">
                    <a href="http://www.dtcinemas.co.nz/">
                        <img src="../images/cg_palmerston_rev.png" alt="">
                    </a>
                </li>

                <li class="footer-list-item">
                    <a href="http://www.dtcinemas.co.nz/">
                        <img src="../images/cg_palmerston_rev.png">
                    </a>
                </li>

                <li class="footer-list-item">
                    <a href="http://www.dtcinemas.co.nz/">
                        <img src="../images/dt_palmerston_rev.png">
                    </a>
                </li>

                <li class="footer-list-item">
                    <a href="http://www.dtcinemas.co.nz/">
                        <img src="../images/dt_palmerston_rev.png">
                    </a>
                </li>
            </ul>

            <p class="footer-copy">
                Lublin 2015 <br>
                Oleh Muts, Vladyslav Tehlivets, Yuliia Luchaninova, Mateusz Jaruga, Andrzej Materniak, Michal Debski
            </p>
        </div>
    </footer>
</div>

<script src="../bower_components/a-slider/aslider.js"></script>
<script src="../bower_components/jquery/dist/jquery.min.js"></script>
<script src="../bower_components/bootstrap-sass/assets/javascript/bootstrap.min.js"></script>

<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

</body>
</html>