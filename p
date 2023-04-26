<style>
/* General Styles */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Open Sans', sans-serif;
  font-size: 16px;
  color: #333;
  background-color: #f5f5f5;
}

h1, h2, h3 {
  font-family: 'Quicksand', sans-serif;
  font-weight: 700;
  margin-bottom: 1rem;
}

ul {
  list-style: none;
}

a {
  text-decoration: none;
  color: inherit;
}

/* Header Styles */
header {
  position: relative;
  height: 60px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 0 9rem;
  background-color: #fff;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

nav ul {
  display: flex;
}

nav li {
  margin-right: 2rem;
}

nav a {
  font-weight: 9000;
  font-size: 1.2rem;
  text-transform: uppercase;
}

.logo img {
  height: 80px;
  width: auto;
}

.cta {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.button {
  display: inline-block;
  background-color: #5E3C58;
  color: #fff;
  padding: 0.8rem 2rem;
  border-radius: 50px;
  transition: all 0.2s ease-in-out;
}

.button:hover {
  background-color: #FFC0CB;
  color: #5E3C58;
}

/* Video Styles */
.video-container {
  position: relative;
  height: 100vh;
  overflow: hidden;
}

.video-overlay {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  background-color: rgba(0,0,0,0.5);
}

#background-video {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  min-width: 100%;
  min-height: 100%;
}

/* Footer Styles */
footer {
  height: 170px;
  background-color: #222;
  display: flex;
  justify-content: space-around;
  align-items: center;
  padding: 30px;
  color: white;
  font-size: 1.2rem;
  font-family: 'Open Sans', sans-serif;
}

.product-info h2, .contact-info h2 {
  color: #fff;
  margin-bottom: 1rem;
}

.product-info p, .contact-info p {
  margin-bottom: 0.5rem;
}

.product-info li {
  margin-bottom: 0.5rem;
}

.contact-info p:first-child {
  margin-top: 0;
}

.contact-info {
  margin-left: 3rem;
}

.contact-info h2 {
  font-size: 1.5rem;
}

.contact-info p {
  font-size: 1.2rem;
}

@media only screen and (max-width: 768px) {
/* header */
.logo img {
max-width: 150px;
}

/* video container */
.cta {
bottom: 20px;
}

/* footer */
footer {
padding: 50px 20px;
}

.product-info ul {
column-count: 1;
column-gap: 20px;
}
}

@media only screen and (max-width: 480px) {
/* header */
.nav-toggle {
display: block;
}

nav {
display: none;
position: absolute;
top: 100%;
left: 0;
width: 100%;
background-color: #f2f2f2;
padding: 10px;
text-align: center;
}

nav li {
display: block;
margin-bottom: 5 px;
}

nav a {
font-size: 18px;
}

nav a:hover {
color: #cbb09c;
}

/* video container */
.cta {
bottom: 100px;
}

/* footer */
.product-info ul {
column-count: 1;
column-gap: 0;
}

.contact-info {
margin-top: 90px;
}
}



</style>

<header>
  <nav>
    <ul>
      <li><a href="file:///C:/Users/chris/Desktop/Home.html">Home</a></li>
      <li><a href="file:///C:/Users/chris/Desktop/Menu.html">Menu</a></li>
      <li><a href="https://www.google.com/maps/search/deli/@41.7215657,-71.0195708,12z/data=!3m1!4b1">Locations</a></li>
      <li><a href="https://www.nicksofclinton.com/the-history-of-the-deli-in-america/">About Us</a></li>
    </ul>
  </nav>
  <div class="logo">
    <img src="https://i.ibb.co/d6GjpsM/my-deli-logo.png" alt="My Deli logo">
  </div>
  <div class="cta">
    <a href="file:///C:/Users/chris/Desktop/order.html" class="button">Order Online</a>
  </div>
</header>

<div class="video-container">
  <div class="video-overlay"></div>
  
  <video autoplay loop muted id="background-video">
    <source src="https://assets.mixkit.co/videos/preview/mixkit-cutting-a-chunk-of-cheese-22034-large.mp4" type="video/mp4">
    
    <p>Your browser does not support HTML5 video.</p>
  </video>
</div>

<footer>
  <div class="product-info">
    <h2>Our Delicious Offerings</h2>
    <p>At My Deli, we pride ourselves on serving only the freshest and most delicious deli meats and cheeses.</p>
    <ul>
      <li>Cheddar, Swiss, American, Provolone </li>
      <li>Honey Ham, Smoked Ham, Black Forest Ham, Maple Glazed Ham, Virginia Ham, Canadian Bacon </li>
      <li>Rare Roast Beef, Medium Roast Beef, Well-Done Roast Beef, Prime Rib Roast Beef, Corned Beef, Pastrami </li>
    </ul>
  </div>
  <div class="contact-info">
    <h2>Contact Us</h2>
    <p>Address: Work in Progress.</p>
    <p>Phone: Work in Progress</p>
    <p>Email: Work in Progress</p>
  </div>
</footer>
