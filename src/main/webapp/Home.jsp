<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Prajakta Beauty Salon</title>
<link rel="stylesheet" href="style.css">

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">
</head>

<body>

<header>
    <div class="container">
        <div class="logo">Prajakta Beauty</div>

        <nav>
            <a href="Home.jsp">Home</a>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#gallery">Gallery</a>
            <a href="#contact">Contact</a>
        </nav>
    </div>
</header>

<!-- HERO -->
<section class="hero">
    <div class="hero-content">
        <h2><i>Feel Beautiful, Inside & Out</i></h2>
        <p>Professional Salon Services in Chha.SambhajiNagar</p>
        <a href="https://wa.me/911234567890" target="_blank">
            <button>Book Appointment</button>
        </a>
    </div>
</section>

<!-- ABOUT -->
<section id="about">
    <h2>About Us</h2>
    <p>
    Welcome to <b>Prajakta Beauty Salon</b>, your trusted destination for professional beauty and wellness services in Chalisgaon. 
    We believe that beauty is not just about appearance, but about confidence, self-care, and feeling your best every day.

    Our salon offers a wide range of services including hair styling, skin treatments, and bridal makeup. 
    We focus on hygiene, comfort, and personalized care to ensure every client gets the best experience.

    Visit us and experience beauty with care and perfection.
    </p>

    <!-- FEATURES INSIDE ABOUT -->
    <div class="about-features">
        <div>✔ 5+ Years Experience</div>
        <div>✔ 1000+ Happy Clients</div>
        <div>✔ Certified Professionals</div>
        <div>✔ Premium Products</div>
    </div>
</section>

<!-- SERVICES -->
<section id="services">
    <h2>Our Services</h2>

    <div class="service-box">
        <div class="card hair">
            <h3>Hair</h3>
            <p>Hair Cut – ₹200</p>
            <p>Hair Spa – ₹500</p>
        </div>

        <div class="card skin">
            <h3>Skin</h3>
            <p>Facial – ₹800</p>
            <p>Clean-up – ₹400</p>
        </div>

        <div class="card makeup">
            <h3>Makeup</h3>
            <p>Party Makeup – ₹1500</p>
            <p>Bridal Makeup – ₹5000</p>
        </div>
    </div>
</section>

<!-- GALLERY -->
<section id="gallery">
    <h2>Our Work</h2>
    <div class="gallery">
        <img src="images/bride1.jpg">
        <img src="images/bride2.jpg">
        <img src="images/bride3.jpg">
        <img src="images/bride5.jpg">
    </div>
</section>

<!-- TESTIMONIALS -->
<section id="testimonials">
    <h2>What Our Clients Say</h2>

    <div class="testimonial-container">

        <div class="test-box">
            <img src="images/testimonial1.jpg" class="client-img">
            <p>"Amazing service! Highly recommended."</p>
            <div class="stars">★★★★★</div>
            <h4>- Priya Shalunkhe</h4>
        </div>

        <div class="test-box">
            <img src="images/testimonial2.jpg" class="client-img">
            <p>"Best salon experience in town."</p>
            <div class="stars">★★★★★</div>
            <h4>- Sneha Bapat</h4>
        </div>

        <div class="test-box">
            <img src="images/testimonial3.jpg" class="client-img">
            <p>"Very professional service and friendly staff."</p>
            <div class="stars">★★★★★</div>
            <h4>- Monika Singh</h4>
        </div>

        <div class="test-box">
            <img src="images/testimonial4.webp" class="client-img">
            <p>"My go-to place for all beauty needs."</p>
            <div class="stars">★★★★★</div>
            <h4>- Soniya Verma</h4>
        </div>

    </div>
</section>

<!-- 💥 NEW PREMIUM CONTACT SECTION -->
<section id="contact">
    <h2>Get In Touch</h2>

    <div class="contact-container">

        <!-- LEFT SIDE -->
        <div class="contact-info">
            <h3>Contact Details</h3>
            <p>📞 </p>
            <p>📍 Chha.SambhajiNagar</p>
            <p>🕒 Open: 10 AM - 8 PM</p>

            <a href="https://wa.me/911234567890" target="_blank">
                <button class="whatsapp-btn">Chat on WhatsApp</button>
            </a>
        </div>

      
</section>

<!-- FLOATING WHATSAPP -->
<a href="https://wa.me/911234567890" class="whatsapp" target="_blank">💬</a>

<!-- FOOTER -->
<footer>
    <p>© 2026 Prajakta Beauty Salon</p>
</footer>

</body>
</html>