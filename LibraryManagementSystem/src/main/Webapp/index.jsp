<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Library Management System</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
    />

    <link
      href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css"
      rel="stylesheet"
    />

    <style>
    @charset "UTF-8";
          body {
            background-color: #f8f9fa;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            scroll-behavior: smooth;
          }
          a{
            text-decoration: none;
            transition: all 0.3s ease;
          }
          a:hover {
            color: #003366;
          }

          /* Navbar */
          .navbar {
            background-color: #004d99;
            transition: background-color 0.4s ease;
          }
          .navbar-brand,
          .nav-link {
            color: white !important;
            font-weight: 500;
          }
          .navbar-brand:hover,
          .nav-link:hover {
            color: #ffdd57 !important;
          }

          /* Hero Section */
          .hero {
            background: url("https://images.unsplash.com/photo-1529156069898-49953e39b3ac?auto=format&fit=crop&w=1350&q=80")
              center/cover no-repeat;
            color: white;
            text-align: center;
            padding: 120px 20px;
            position: relative;
          }
          .hero::after {
            content: "";
            position: absolute;
            inset: 0;
            background-color: rgba(0, 0, 0, 0.4);
          }
          .hero .container {
            position: relative;
            z-index: 1;
          }
          .hero h1 {
            font-size: 3.5rem;
            font-weight: bold;
            margin-bottom: 15px;
          }
          .hero p {
            font-size: 1.2rem;
            margin-bottom: 20px;
          }
          .btn-main {
            background-color: #004d99;
            color: white;
            padding: 12px 25px;
            border-radius: 30px;
            text-decoration: none;
            transition: all 0.3s ease;
          }
          .btn-main:hover {
            background-color: #003366;
            transform: translateY(-3px);
          }

          /* Profile Section */
          .profile {
            text-align: center;
            margin-top: 60px;
          }
          .profile img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 4px solid #004d99;
            margin-bottom: 15px;
            transition: transform 0.3s ease;
          }
          .profile img:hover {
            transform: scale(1.1) rotate(3deg);
          }
          .profile h2 a {
            color: #004d99;
            transition: color 0.3s ease;
          }
          .profile h2 a:hover {
            color: #ffdd57;
          }
          .profile p {
            color: #555;
            margin-bottom: 15px;
          }

          /* Features Section */
          .features {
            padding: 60px 20px;
            text-align: center;
            background-color: #ffffff;
          }
          .features h3 {
            color: #004d99;
            margin-bottom: 40px;
            position: relative;
          }
          .features h3::after {
            content: "";
            width: 80px;
            height: 3px;
            background-color: #004d99;
            display: block;
            margin: 10px auto 0;
            border-radius: 3px;
          }
          .features .col-md-4 {
            margin-bottom: 30px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
          }
          .features .col-md-4:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
          }
          .features h5 {
            color: #004d99;
            margin-bottom: 15px;
          }
          .features p {
            color: #555;
          }

          /* Footer */
          .footer {
            background-color: #004d99;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
          }
          .footer a {
            color: white;
            font-weight: bold;
          }
          .footer a:hover {
            color: #ffdd57;
          }

          /* Responsive Adjustments */
          @media (max-width: 768px) {
            .hero h1 {
              font-size: 2.5rem;
            }
            .hero p {
              font-size: 1rem;
            }
    </style>
  </head>
  <body>
    <!-- Header / Navbar -->
    <nav class="navbar navbar-expand-lg">
      <div class="container">
        <a class="navbar-brand fw-bold" href="/">📚 Library System</a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarNav"
        >
          <span class="navbar-toggler-icon text-white"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item"><a class="nav-link" href="/">Home</a></li>
            <li class="nav-item">
              <a class="nav-link" href="Add-Book.jsp">Add Book</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="viewBooks">View Books</a>
            </li>
            <li class="nav-item"><a class="nav-link" href="#">About</a></li>
            <li class="nav-item"><a class="nav-link" href="saifali662266@gmail.com">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero" data-aos="fade-up" data-aos-duration="1500">
      <div class="container">
        <h1>Welcome to the Library Management System</h1>
        <p>
          Organize your library with ease — add, edit, and manage all your books
          efficiently.
        </p>
        <a href="viewBooks" class="btn-main mt-3">📖 View Books</a>
        <a href="Add-Book.jsp" class="btn-main mt-3 ms-2">➕ Add New Book</a>
      </div>
    </section>

    <!-- Profile Section -->
    <section class="profile" data-aos="zoom-in" data-aos-duration="1500">
      <div class="container">
        <h2>
            Coding With Saif Ali
        </h2>


      </div>
    </section>

    <!-- Features Section -->
    <section class="features">
      <div class="container">
        <h3 data-aos="fade-down" data-aos-duration="1000">
          📘 Why Use Our System?
        </h3>
        <div class="row mt-4">
          <div class="col-md-4" data-aos="fade-right" data-aos-duration="1000">
            <h5>🧾 Easy Book Management</h5>
            <p>Add, update, and delete books effortlessly with a few clicks.</p>
          </div>
          <div
            class="col-md-4"
            data-aos="fade-up"
            data-aos-duration="1000"
            data-aos-delay="200"
          >
            <h5>🔍 Quick Search</h5>
            <p>Find your favorite books instantly by title or author.</p>
          </div>
          <div
            class="col-md-4"
            data-aos="fade-left"
            data-aos-duration="1000"
            data-aos-delay="400"
          >
            <h5>📊 Organized Records</h5>
            <p>
              Keep all your library records safe and structured in one place.
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
      <p>
        &copy; 2025 Library Management System | Designed by
        <strong
          ><a href="https://www.youtube.com/@CodingWithSaif" target="_blank"
            >Coding With Saif</a
          ></strong
        >
      </p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- AOS JS -->
    <script src="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.js"></script>
    <script>
      AOS.init({
        once: true, // animation occurs only once
        easing: "ease-in-out",
        duration: 1000,
        offset: 100,
      });
    </script>
  </body>
</html>