<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="blog" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Comptible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Classix |Ecommerice website</title>
    <!-- CSS-link -->
    <link href="StyleSheet.css" rel="stylesheet" type="text/css">
   <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.gooleapis.com/css2?
  family=Open+Sans:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
   integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" 
   crossorigin="anonymous" referrerpolicy="no-referrer" />

   <link rel="stylesheet"
  href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.4.2/css/fontawesome.min.css" />
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
        .blog-img
        {
            text-align: left;
        }
    </style>
   </head> 
<body>
        
 <section id= "header">
    <a href="#"><img src="imag%20logo.png.png"  
        style="height: 111px; width: 122px"></a>
      <ul id="navbar">
      <li><a href="home.aspx">Home</a></li>
      <li><a href="shop.aspx">Shop</a></li>
      <li><a class="active" href="blog.aspx">Blog</a></li>
      <li><a href="about.aspx">About</a></li>
      <li><a href="contact.aspx">Contact</a></li>
      <li><a href="cart.aspx"><i class="fa-solid fa-bag-shopping"></i></a></li>
    </ul>
    </div>
      </section>
      <section id="page-header" class="blog-header">
       <h2 class="style1" style="color: #FFFFFF">#Read More</h2>      
 <p style="color: #FFFFFF">Read all case studies about our products! </p>
  </section>

  <section id="blog">
  <div class="blog-box">
  <div class="blog-img">
  <img src="blog/model1.jpg" /><h4 class="blog-img">The Cotton-Jersey Zip-up Hoodies</h4>
  &nbsp;<div class="blog-details">
  <p class="blog-img">Kickstartes man braid godard coloring book. Raclette waistcoat selfies yr
  wolf chartreuse hexagon irony, godard</p>
          <div class="blog-img">
  <a href="#">CONTINUE READING</a>
          </div>
  <h1 class="blog-img">13/01</h1>
  </div>
  </div>
  </div>
  <div class="blog-box">
  <div class="blog-img">
  <img src="blog/model%202.jpg" /><h4 class="blog-img">The Cotton-Jersey Zip-up Hoodies</h4>
  &nbsp;<div class="blog-details">
  <p class="blog-img">Kickstartes man braid godard coloring book. Raclette waistcoat selfies yr
  wolf chartreuse hexagon irony, godard</p>
          <div class="blog-img">
  <a href="#">CONTINUE READING</a>
          </div>
  <h1 class="blog-img">13/01</h1>
  </div>
  </div>
  </div>
  <div class="blog-box">
  <div class="blog-img">
  <img src="blog/model%203.jpg" /><h4 class="blog-img">The Cotton-Jersey Zip-up Hoodies</h4>
  &nbsp;<div class="blog-details">
  <p class="blog-img">Kickstartes man braid godard coloring book. Raclette waistcoat selfies yr
  wolf chartreuse hexagon irony, godard</p>
          <div class="blog-img">
  <a href="#">CONTINUE READING</a>
          </div>
  <h1 class="blog-img">13/01</h1>
  </div>
  </div>
  </div>
  <div class="blog-box">
  <div class="blog-img">
  <img src="blog/model%204.jpg" /><h4 class="blog-img">The Cotton-Jersey Zip-up Hoodies</h4>
  &nbsp;<div class="blog-details">
  <p class="blog-img">Kickstartes man braid godard coloring book. Raclette waistcoat selfies yr
  wolf chartreuse hexagon irony, godard</p>
          <div class="blog-img">
  <a href="#">CONTINUE READING</a>
          </div>
  <h1 class="blog-img">13/01</h1>
  </div>
  </div>
  </div>
  </section>
     <section id="pagination" class="section-p1">
       <a href="#">1</a>
       <a href="#">2</a>
       <a href="#"><i class="fal fa-long-arrow-alt-right"></i></a>
       
       </section>
        <section id="newsletter">
        <div class="newstext">
        <h4>Sign Up For Newsletters</h4>
        <p>&nbsp;&nbsp;Get E-mail update about our latest shop and <span>special offers. <input 
                type="text" placeholder="Your email address" style="margin-top: 0px" />
        <button>Sign Up</button>
        </section>

    <footer class="section-p1">
         <div class="col">
         <img src="imag%20logo.png.png" width="110px">
         <h4>Conteact</h4>
         <p><strong>Address: </strong> Lamini Road, Pathankot, Punjab</p>
         <p><strong>Phone: </strong>+01 2222 365/(+91) 01 2345 6789</p>
         <p><strong>Hours: </strong>10:00 - 18:00, Mon - Sat</p>
         <div class="follow">
         <h4>Follow us</h4>
         <div class="icon">
          <i class="fab fa-facebook-f"></i>
          <i class="fab fa-twitter"></i>
          <i class="fab fa-instagram"></i>
          <i class="fab fa-pinterst-p"></i>
          <i class="fab fa-youtube"></i>
         </div>
          </div>
          </div>
          <div class="col">
          <h4>About</h4>
          <a href="#">About us</a>
          <a href="#">Delivery Information</a>
          <a href="#"> Privancy Policy</a>
          <a href="#">Terms & Conditions</a>
          <a href="#">Contact Us</a>
          </div>
           <div class="col">
          <h4>Account</h4>
          <a href="#">Sign In</a>
          <a href="#">View Cart</a>
          <a href="#"> My Wishlist</a>
          <a href="#">Track My order</a>
          <a href="#">Help</a>
          </div>
           <div class="col install">
           <h4>Install App</h4>
           <p>From App Store Or Google Play</p>
           <div class="row">
           <img src="app%20logo.png" width="125px">
           </div>
           <p>Secured Payment Gateways</p>
           <div class="copyright">
           <p>@ 2024, Teach etc- Html Css Ecommerce Template</p>
           </div>
        </footer>

       
        
        
        
     
        
 </body>
</html>

   
