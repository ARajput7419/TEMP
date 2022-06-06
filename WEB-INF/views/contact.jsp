<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="resources/css/contact.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <title>Contact</title>
    </head>

    <body>
        <section class="section1 contact">
                <div class="content">
                        <h2> Contact Us  </h2>
                        <p>
                            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Velit, aperiam esse beatae saepe voluptas dicta quisquam consequatur eos illum culpa earum aliquam magni, laboriosam laudantium. Doloribus exercitationem commodi fuga quis!
                        </p>
                </div>
                <div class="contain">
                        <div class="contactinfo">
                                <div class="box">
                                        <div class="icon"> <i class="fa fa-map-marker" aria-hidden="true"></i></div>
                                        <div class="txt">
                                                <h3>Adress</h3>
                                                <p>Adress is On the Home Page <br> Home Office, City <br> 55060</p>
                                        </div>
                                </div>

                                <div class="box">
                                    <div class="icon"><i class="fa fa-phone" aria-hidden="true"></i></div>
                                    <div class="txt">
                                            <h3>Phone </h3>
                                            <p>506-345-8907</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="icon"><i class="fa fa-envelope" aria-hidden="true"></i></div>
                                    <div class="txt">
                                            <h3>Email </h3>
                                            <p>sasa7879bank@mail.in</p>
                                    </div>
                                </div>
                        </div>
                        <div class="contactForm">
                            <form action="">
                                <h2>Send Message</h2>
                                <div class="inputBox">
                                    <input type="text" required="required">
                                    <span>Full Name </span>
                                </div>
                                <div class="inputBox">
                                    <input type="text"  required="required">
                                    <span>Email </span>
                                </div>
                                <div class="inputBox">
                                  <input type="text"  required="required">
                                    <span>Type your message... </span>
                                </div>
                                <div class="inputBox" >
                                    <input type="submit" value="Send" required="required">
                                </div>
                            </form>
                        </div>
                </div>
        </section>

        <section class="section2">

        </section>
    </body>
</html>