<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>GamesTown</title>
  <link rel="stylesheet" type="text/css" href="../styles/main.css">
</head>
<body>
<div class="container">

    <!-- SIDEBAR: Logo + Navbar -->
    <aside class="sidebar">
        <img src="../images/town (2).png" alt="GamesTown Logo" class="logo">
        <nav class="nav">
            <ul>
                <li><a href="home.jsp">Home</a></li>
                <li><a href="prodotti.jsp">Prodotti</a></li>
                <li><a href="news.jsp">News</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="contatti.jsp">Contatti</a></li>
            </ul>
        </nav>
    </aside>


    <main class="main-content">

      
        <section class="hero">
            <img src="../images/hero.jpg" alt="La città del gioco" class="hero-image">
        </section>

   
        <section class="prodotti">
            <h2>In evidenza</h2>
            <div class="product-grid">
                <div class="product-item">
                    <img src="../images/game1.jpg" alt="Game 1">
                    <p>Fifa 25</p>
                </div>
                <div class="product-item">
                    <img src="../images/game2.jpg" alt="Game 2">
                    <p>Nba 2k25</p>
                </div>
                <div class="product-item">
                    <img src="../images/game3.jpg" alt="Game 3">
                    <p>Call of duty</p>
                </div>
            </div>
        </section>
    </main>

    <aside class="news-section">
        <h3>Ultime News</h3>
        <ul>
            <li>🎮 Nuove uscite PS5!</li>
            <li>🔥 Sconti estivi su Xbox</li>
            <li>🛠️ Manutenzione server 22/05</li>
        </ul>
    </aside>

</div>
</body>
</html>