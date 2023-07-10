<!-- <!DOCTYPE html> -->
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MyAcademy Classes
    </title>
    
    <!-- for about us branches use swiper framework -->
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>




    <!-- font awesome for Facilities -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
        integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->

    <!-- for owl crousal in result section -->
    <link rel="shortcut icon" href=".\IMAGES\final-icon.png" type="image/png">
    <link rel="stylesheet" href=".\CSS\index.css">

    <!--below for faculty -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- BELOW scripst not use font Awesome,use in facilities -->
    <script src="https://kit.fontawesome.com/fb7c3acab6.js" crossorigin="anonymous"></script>

</head>

<body>
    <!-- for feedback button -->
    <!-- <button role="button" style="position: fixed; visibility: visible; cursor: pointer; border: none; background-color: transparent; padding: 0px; margin: 0px; bottom: 146px; left: 1209px; width: 36px; transition: all 0.5s ease 0s; height: auto;" id="QSIFeedbackButton-btn" aria-expanded="false" aria-controls="QSIFeedbackButton-target-container"><div style="background: rgb(239, 238, 234); color: rgb(36, 28, 21); padding: 10px; position: relative; font-size: 15px; display: flex; flex-direction: row; z-index: -1; writing-mode: vertical-rl; transform: rotateZ(180deg); border-top-right-radius: 0px; border-bottom-right-radius: 0px;"><div>Feedback</div></div></button> -->
    <header id="head">
        <input type="checkbox" id="nav-toggle">
        <nav class="navbar">
            <img class="logo" src=".\IMAGES\final-icon.png" alt="logo_of_classes" height="50px">
            <div class="ulbutton">

                <ul class="navul">
                    <li><a href="#banner">Home</a></li>
                    <li><a href="#course">Course</a></li>
                    <li><a href="#faculty">Teacher</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contactus">Contact</a></li>
                </ul>
                <label for="nav-toggle" class="icon-line">
                    <div class="line">
                    </div>
                    <div class="line">
                    </div>
                    <div class="line">
                    </div>
                </label>
                <script>
                    
                    </script>
                    
                    <img src=".\IMAGES\boystudent.webp" alt="profile" style="width: 50px ;height: 50px"/>
                    <a href="#mail"><%= session.getAttribute("e_mail") %></a>
            </div>


        </nav>
    </header>
    <section id="banner">
        <div class="container">
            <div class="text">
                <p class="pfirst">
                    <strong>E</strong>volution
                </p>
                <b class="psecond">with</b>
                <div class="pthird">
                    <p data-text="MyAcademy...">MyAcademy...</p>
                </div>
                <p class="intro">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Id commodi accusantium praesentium aliquam,
                    neque vel voluptas doloribus quia suscipit enim consequatur impedit accusamus, obcaecati autem esse
                    sunt atque dolorum quidem.
                </p>
                <button onClick="loginad();" class="Admnform"><b>Enroll Now</b></button>
                <script>
                    function loginad() {
                        location.href="./Personalinfo.html";
                    }
                </script>
            </div>
            <div class="image">
                <img src=".\IMAGES\126.png" alt="photo">
            </div>
        </div>

    </section>

    <section id="facilities">
         <div class="row">
            <h2 class="section-heading">Facilities</h2>
        </div>
        <div class="row">
            <div class="column">
                <div class="card">
                    <div class="icon-wrapper"></div>
                </div>
            </div>
        </div> 
        <div class="facicontainer">
            <h1>Facilities</h1>
            <div class="row">
                <div class="service">
                    <!-- <span class="iconify" data-icon="iconoir:air-conditioner"></span> -->
                    <i class="fa-solid fa-wind"></i>
                    <h2>AC Classroom</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="fa-solid fa-users-viewfinder"></i>
                    <h2>Limited Student</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="fa-solid fa-book-open-reader"></i>
                    <h2>Library</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="far fa-file"></i>
                    <h2>Study material</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="fas fa-laptop"></i>
                    <h2>Laptop Lab</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="fa-solid fa-wifi"></i>
                    <h2>Wi-Fi</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="fas fa-file-video"></i>
                    <h2>Video Lectures</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
                <div class="service">
                    <i class="fa-solid fa-file-circle-check"></i>
                    <h2>Board Type EXAM</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, mollitia.</p>
                </div>
            </div>
        </div>
    </section>
    <section id="course">
        <h1>Course</h1>
        <div class="coursecontainer">
            <div class="card">
                <div class="imgbx" data-text="Design">
                    <img src=".\IMAGES\course2.webp" alt="..LOADING PHOTO">
                </div>
                <div class="content">
                    <div>
                        <h3>design</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora, sit!</p>
                        <a href="#banner">Read more</a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="imgbx" data-text="Design">
                    <img src=".\IMAGES\course2.webp" alt="..LOADING PHOTO">
                </div>
                <div class="content">
                    <div>
                        <h3>design</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora, sit!</p>
                        <a href="#n-banner">Read more</a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="imgbx" data-text="Design">
                    <img src=".\IMAGES\course2.webp" alt="..LOADING PHOTO">
                </div>
                <div class="content">
                    <div>
                        <h3>design</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora, sit!</p>
                        <a href="#bannner">Read more</a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="imgbx" data-text="Design">
                    <img src=".\IMAGES\course2.webp" alt="..LOADING PHOTO">
                </div>
                <div class="content">
                    <div>
                        <h3>design</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora, sit!</p>
                        <a href="#bannner">Read more</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="result">
        <h1>OUR SUCCESS</h1>
        <div class="wrapper">
            <div class="item">
                <div class="img">
                    <img src=".\IMAGES\boystudent.webp" alt="..loading photo">
                </div>
                <div class="content">
                    <div class="title">Patel Divay-10-A+</div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum, accusamus? Provident, quo!</p>
                    <div class="btn"><button>Read more</button></div>
                </div>
            </div>
            <div class="item">
                <div class="img">
                    <img src=".\IMAGES\boystudent.webp" alt="..loading photo">
                </div>
                <div class="content">
                    <div class="title">Kakadiya vraj-12-A+</div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum, accusamus? Provident, quo!</p>
                    <div class="btn"><button>Read more</button></div>
                </div>
            </div>
            <div class="item">
                <div class="img">
                    <img src=".\IMAGES\boystudent.webp" alt="..loading photo">
                </div>
                <div class="content">
                    <div class="title">Patel Nayan-10-A</div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum, accusamus? Provident, quo!</p>
                    <div class="btn"><button>Read more</button></div>
                </div>
            </div>
            <div class="item">
                <div class="img">
                    <img src=".\IMAGES\girlstudent.jfif" alt="..loading photo">
                </div>
                <div class="content">
                    <div class="title">Patel kriya-12-A</div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum, accusamus? Provident, quo!</p>
                    <div class="btn"><button>Read more</button></div>
                </div>
            </div>


        </div>
        <script>
            $('.wrapper').owlcarousel({
                loop: true,
                autoplay: true,
                autoplayTimeout: 2000,
                autoplayHoverPause: true
            });
        </script>
    </section>
    <section id="faculty">
        <h1>OUR TEAM</h1>
        <div class="container">
            <div class="row">

                <div class="col-md-3 profile text-center">
                    <div class="img-box">
                        <img src=".\IMAGES\faculty\1.jpg" class="img-responsive" alt="">
                        <ul>
                            <a href="#">
                                <li><i class="fa fa-facebook"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-twitter"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-linkedin"></i></li>
                            </a>
                        </ul>
                    </div>
                    <h2>Gautam Vavadiya</h2>
                    <h3>Founder of MyAcademy</h3>
                    <h3>Maths Sir</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Hic voluptatibus natus deserunt nobis?
                        Aspernatur neque distinctio, possimus ullam magnam voluptate.</p>

                </div>
                <div class="col-md-3 profile text-center">
                    <div class="img-box">
                        <img src=".\IMAGES\faculty\2.jpg" class="img-responsive" alt="">
                        <ul>
                            <a href="#">
                                <li><i class="fa fa-facebook"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-twitter"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-linkedin"></i></li>
                            </a>
                        </ul>
                    </div>
                    <h2>Trambadiya Jay</h2>
                    <h3>Founder of MyAcademy</h3>
                    <h3>Science Sir</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Hic voluptatibus natus deserunt nobis?
                        Aspernatur neque distinctio, possimus ullam magnam voluptate.</p>

                </div>
                <div class="col-md-3 profile text-center">
                    <div class="img-box">
                        <img src=".\IMAGES\faculty\2.jpg" class="img-responsive" alt="">
                        <ul>
                            <a href="#">
                                <li><i class="fa fa-facebook"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-twitter"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-linkedin"></i></li>
                            </a>
                        </ul>
                    </div>
                    <h2>Patel Rio</h2>
                    <h3>Physics Sir</h3>
                    <h3></h3><br>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Hic voluptatibus natus deserunt nobis?
                        Aspernatur neque distinctio, possimus ullam magnam voluptate.</p>

                </div>
                <div class="col-md-3 profile text-center">
                    <div class="img-box">
                        <img src=".\IMAGES\faculty\3.jpg" class="img-responsive" alt="">
                        <ul>
                            <a href="#">
                                <li><i class="fa fa-facebook"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-twitter"></i></li>
                            </a>
                            <a href="#">
                                <li><i class="fa fa-linkedin"></i></li>
                            </a>
                        </ul>
                    </div>
                    <h2>Gautam Vavadiya</h2>
                    <h3>Chemistry Sir</h3>
                    <h3></h3><br>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Hic voluptatibus natus deserunt nobis?
                        Aspernatur neque distinctio, possimus ullam magnam voluptate.</p>

                </div>



            </div>

        </div>
    </section>

    <section id="about">
        <div class="title"><p>WE <i class="fa-solid fa-heart"></i> WHAT WE DO</p></div>
         <div class="aboutcontent">
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Aut, quaerat laudantium distinctio eaque, vel
                commodi tempore quisquam accusamus obcaecati harum hic. Alias pariatur dicta unde tempora quasi cumque
                nihil temporibus similique, vero repellat nulla.</p>
        </div> 
        <div class="title2"><p>Our Vision</p></div>
         <div class="aboutcontent">
            <p>Our focus is to provide a stimulating early learning and child care experience which promotes each child?s social/emotional, physical and cognitive development.</p>
        </div> 

    </section>


    <section id="contactus">
        <div class="footerq">
            <div class="row">
                <div class="col">
                    <img src=".\IMAGES\final-nav-logo.png" alt="" class="logo">
                    <p>
                        Thanks for visit..<br>see you again
                    </p>
                </div>
                <div class="col">
                    <h3>Head Office <div class="underline"><span></span></div></h3>
                    <p>A-16,2nd Floor,</p>
                    <p>Sunday Hub,Katargam</p>
                    <p>Surat,Gujarat-395004,India</p>
                    <p class="emailid">myacademyclasses@gmail.com</p>
                    <h4>+91-9938299328</h4>
                </div>
                <div class="col"><h3>Links<div class="underline"><span></span></div>
                </h3>
            <ul>
                <li><a href="#banner">Home</a></li>
                <li><a href="#course">Course</a></li>
                <li><a href="#faculty">Teacher</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contactus">Contact</a></li>
            </ul></div>
                <div class="col">
                    <h3>Newsletter<div class="underline"><span></span></div></h3>
                    <form action="">
                        <i class="far fa-envelope"></i>
                        <input class="foremail "type="email" placeholder="Enter your email address" required>
                        <button type="submit"><i class="fa-solid fa-arrow-right-from-bracket"></i></button>
                    </form>
                    <div class="social-icon">
                        <i class="fa-brands fa-facebook"></i>
                        <i class="fa-brands fa-whatsapp"></i>
                        <i class="fa-brands fa-twitter"></i>
                        <i class="fa-brands fa-pinterest"></i>
                    </div>
                </div>
            </div>
            <hr>
            <p class="copyright">MyAcademy-20CP079 & 20CP076 &copy; 2022 - ALL Rigths Reserved</p>
        </div>



    </section>
     <!--FOR ELFSIGHT--> 
     <div class="elfsight-app-79db8e7d-db36-4c7b-8617-a479f4ce15db -inline"></div> 
     <script src="https://apps.elfsight.com/p/platform.js" defer></script> 
    <!-- BOOTSTRAP -->
    <!--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"-->
        <!--integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"-->
        <!--crossorigin="anonymous"></script>-->

    <!-- FOR JAVASCRIPT OWN -->
    <script src=".\SCRIPT\script.js"></script>

    right now not use this Below for faculty SLICK 
<script type="text/javascript">
    $('.sliderslick').slick({

        slidesToShow: 3,
        slidesToScroll: 3
    });

</script> 
</body>

</html>