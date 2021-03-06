<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix = "c" %>

<html>
    <head>
        <title>SASA BANK</title>
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/index.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>

    <body>
        <section class="menu"  >
            <nav>
                <input type="checkbox"  id="check">
                <label for="check" class="checkbtn">
                    <i class="fa fa-bars" ></i>
                </label>
                <label for="" class="logo">SASA</label>
                <UL>
                    <li> <a href="" class="active">Home</a> </li>
                    <li> <a href="aboutus">About</a> </li>
                    <li> <a href="contact">Contact</a> </li>
                    <li> <a href="banking">Banking</a> </li>
                    <li>  <a href="loan"> Loan </a> </li>
                    <li> <a href="login">Log in</a> </li>
                </UL>
            </nav>
        </section>
  <!-- section one starts  -->
        <section class="secOne" data-aos="fade-down" >
            <header>
                <div class="head_content">
                    <div class="box">
                        <h1 class="animate_me">EXPLORE, EXPERIMENT, EXPERIENCE</h1>
                        <div class="line"></div>
                        <h2>Simplify your life with <span> SASA </span> </h2>
                        <h3> Your money’s at hand with Everyday Checking.</h3>
                    </div>

                </div>
            </header>
        </section>
 <!-- section one ends  -->

  <!-- section 2 starts  -->
        <section class="secTwo">
            <div class="container" data-aos="fade-left">
                <div class="floatdiv abc">
                    <a href="">Banking</a>
                    <i class="fa fa-university icon" aria-hidden="true"></i>
                    <p>SAFE AND EASY BANKING </p>
                </div>
                <div class="floatdiv pay abc">
                    <a href="">Pay</a>
                    <i class="fa fa-inr icon" aria-hidden="true"></i>
                    <p> SPENDING IS REWARDING</p>
                </div>
                <div class="floatdiv">
                    <a href="">Trading</a>
                    <i class="fa fa-bar-chart icon" aria-hidden="true"></i>
                    <p> SECURE YOUR MONEY <BR> AND WATCH IT GROW</p>
                </div>
                <div class="floatdiv" style="border-right: 0PX;">
                    <a href="">Account</a>
                    <i class="fa fa-user-circle-o icon" aria-hidden="true"></i>
                    <p>ACCESS YOUR ACCOUNT</p>
                </div>
            </div>
        </section>
<!-- section 2 ends  -->

<!-- section 3 starts -->
        <section class="secthree">
            <div class="sec3div"  data-aos="fade-right">
                <DIV class="iconsDiv">
                    <i class="fa fa-gift faicons" aria-hidden="true"></i> <br>
                    <p>OFFERS</p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-credit-card faicons" aria-hidden="true"></i> <br>
                    <p style="">CARD <br> SERVICES</p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-laptop faicons" aria-hidden="true"></i> <br>
                    <p>DIGITAL <br> ACCOUNTS</p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-money faicons" aria-hidden="true"></i> <br>
                    <p>DEPOSIT</p>
                </DIV>
                <DIV class="iconsDiv">
                    <i class="fa fa-volume-control-phone faicons" aria-hidden="true"></i> <br>
                    <p>CUSTOMER <br> Support</p>
                </DIV>
                 <DIV class="iconsDiv">
                    <i class="fa fa-universal-access faicons" aria-hidden="true"></i> <br>
                    <p>INSURANCE</p>
                </DIV>
                <!-- <DIV class="iconsDiv">
                    <i class="fa fa-list-alt faicons" aria-hidden="true"></i> <br>
                    <p>DOWNLOAD <br> FORM</p>
                </DIV> -->

            </div>
        </section>
<!-- section 3 ends  -->
<!-- section 4 starts  -->
    <section class="secFour" >
            <div class="divSec4" data-aos="fade-left">
                <div class="leftdiv sasa">
                    <p style="float: right;">
                        <span id="span1" >SASA</span>
                        <span  id="span2" > BANK</span>
                    </p>
                </div>

                <div class="rightdiv sasa" style="display: flex;">
                        <div>
                            <i class="fa fa-mobile mobile-icon" style="margin: 0 20px;"></i>
                        </div>
                        <div>
                            <p>
                                <span id="span3" style="">
                                    GET THE BANK IN YOUR POCKET
                                </span>
                                <br>
                                <span id="span4" style="">
                                    DOWNLOAD THE MOBILE APP NOW
                                </span>
                            </p>
                        </div>
                </div>
            </div>
        </section>
<!-- section 4 ends  -->

<!-- section 5 starts  -->
        <section class="secfive" data-aos="fade-right">
            <div class="partition" >
                <div class="top">
                    <figure>
                        <img src="<c:url value="resources/img/inv.jpg" />" alt="loading..." >
                    </figure>
                </div>
                <div class="leftbtm">
                    <p>
                        <!-- <br> <br> -->
                        <h1>Invest</h1>
                        <div>
                            <span class="margins">
                                Investing is an effective way to put  your <br> money to work and potentially build wealth.
                            </span>
                        </div>
                       <span  class="explore">
                        <a href="">Explore Menu </a>  <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                       </span>
                    </p>
                </div>
            </div>


            <div class="partition parttn" >
                <div class="top">
                    <figure>
                        <img src="<c:url value="resources/img/dp.jpeg" />" alt="loading..." >
                    </figure>
                </div>
                <div class="leftbtm">
                    <p>
                        <h1>Fixed Deposit</h1>
                        <div>
                        <span class="margins">
                            Secure your money and watch it grow <br> Flexible tenures and attractive interest rates  <br>

                        </span>

                        </div>
                       <span class="explore">
                        <a href="" >Explore Menu </a>  <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                       </span>

                    </p>
                </div>
            </div>


            <div class="partition" >
                <div class="top">
                    <figure>
                        <img src="<c:url value="resources/img/loan.png"/>" alt="loading...">
                    </figure>
                </div>
                <div class="leftbtm">
                    <p>
                        <h1>Loan</h1>
                        <div>
                        <span class="margins">
                            loans at attractive interest rates with  higher <br> loan eligibility and lower EMI
                        </span>

                        </div>
                       <span class="explore">
                        <a>Explore Menu </a>  <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                       </span>
                    </p>
                </div>
            </div>
        </section>
<!-- section 5 ends  -->

<!-- section 6 starts  -->
        <section class="secFour" >
            <div class="divSec4" data-aos="fade-left">
                <div class="leftdiv sasa">
                    <p style="float: right;">
                        <span class="blue" >SASA</span>
                        <span class="brown"> BANK</span>
                    </p>
                </div>

                <div class="rightdiv sasa" style="display: flex;">
                    <div>
                        <i class="fa fa-arrows-v mobile-icon" style="margin: 0 20px;"></i>
                    </div>
                    <div>
                        <p>
                            <span style=" color: #ee4c7c; font-weight: bold; " class="abz">
                                CUSTOMER SERVICES, ONLINE SERVICES,
                            </span>
                            <br>
                            <span style="color: #44318d; font-weight: bold; " class="abz">
                               CREDIT FACILITIES , INVEST AND INSURANCE
                            </span>
                        </p>
                    </div>
                </div>
            </div>
        </section>
<!-- section 6 ends  -->

<!-- section 7 starts  -->
        <SECtion class="secSeven" data-aos="fade-right">
                <div class="contain">
                    <div class="box">
                        <div style="" class="leftDiv">
                                <img src="<c:url value="resources/img/dg.jpg"/>"  alt="" style="width: 90%;   height: 235PX;">
                        </div>
                        <div style="" class="rightDiv">
                            <p style="margin-top: 30px;">
                                    <h1 class="heading">ONLINE BANKING</h1>
                                    <span class="spans">
                                        <li class="lists" style="">
                                            <ul>EASY PAYMENT</ul>
                                            <ul>CHECK BALANCE ANYTIME ANYWHERE</ul>
                                            <ul>TRANSFER FUNDS</ul>
                                            <ul>ACCESS ACCOUNT 24/7</ul>
                                        </li>
                                    </span>
                            </p>
                            <BUTton class="buttonApply">APPLY</BUTton>
                        </div>
                    </div>
                </div>
        </SECtion>
<!-- section 7 ends  -->



            <!-- our aos data -->
            <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
            <script>
            AOS.init({
                offset: 200,
                duration: 800,
            });
            </script>
    </body>

</html>