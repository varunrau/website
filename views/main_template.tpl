
<link rel="stylesheet" type="text/css" href="main.css" />
<link rel="stylesheet" type="text/css" href="animate.css" />
<link rel="stylesheet" type="text/css" href="flexslider.css"/>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="jquery.flexslider-min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=0.75, user-scalable=no"/>
<script src="main.js"></script>
<title>Varun Rau</title>
<body>
  <div id="preloader"></div>
  <div class="container orange-bg">
    <div class="content">
      <img id="home-icon" class="icon animated bounceIn clickable" src="varun.svg" onclick="scrollTo('#about')"/>
      <h1 class="white"> Hey! <br!> I'm Varun. </h1>
      <h2 class="white">I'm a computer scientist, coder, and programmer.</h2>
      <button id="work-button" onclick="scrollTo('#portfolio')">VIEW PORTFOLIO</button>
    </div>
  </div>
  <div id="about" class="container">
    <div class="content">
      <h1>About Me</h1>
      <p>
        I like building things for humans. I'm studying Computer Science at University of California, Berkeley.
        I find great satisfaction in building software products that have a positive impact on the people that use them.
        If you're interested, check out my <a href="https://www.dropbox.com/s/pmyyfkg4erfzkpv/ResumeWord.pdf?dl=0">resume</a>!
      </p>
      <div class="tooltip icon-wrapper" id="left-icon" name="Humans">
        <img class="icon" src="human.svg">
      </div>
      <div class="tooltip icon-wrapper" id="left-icon" name="Code">
        <img class="icon" src="terminal.svg">
      </div>
    </div>
  </div>
  <div id="portfolio" class="container teal-bg">
    <div class="teal-bg">
      <div class="content">
        <h1 class="white"> My Work </h1>
        <p class="white thinner"> Here's a collection of my previous work. Click on any one in the slideshow to view more information. </p>
      </div>
    </div>
    <div class="flexslider">
      <ul class="slides">
        <li>
          <a href="https://calciumulator.herokuapp.com/">
            <img class="small-img" src="calciumulator.svg">
          </a>
        </li>
        <li>
          <a href="https://schoolsfund-friendsandfamily.herokuapp.com/">
            <img class="small-img" src="bpsf.svg"/>
          </a>
        </li>
        <li>
          <a href="https://github.com/calblueprint/ff">
            <img class="small-img" src="feeding-forward.svg"/>
          </a>
        </li>
        <li>
          <a href="https://github.com/varunrau/classnotes">
            <img class="small-img" src="classnotes.svg">
          </a>
        </li>
      </ul>
    </div>
  </div>
  <div class="container black-bg">
    <div class="content">
      <h1 class="white">Get in Touch! </h1>
      <p class="white thinner"> Feel free to contact me with any projects or opportunities at: </p>
      <span id="email-link">varunrau&#64gmail.com</span>
      <br/>
      <a id="mail-icon" class="icon" href="mailto:varunrau&#64gmail.com"></a>
    </div>
  </div>
</body>

