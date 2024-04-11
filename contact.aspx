<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

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
        .blog-img
        {
            text-align: left;
        }
    </style>
   </head> 
<body>
        
    <form id="form1" runat="server">
        
 <section id= "header">
    <a href="#"><img src="imag%20logo.png.png"  
        style="height: 111px; width: 122px"></a>
      <ul id="navbar">
      <li><a href="home.aspx">Home</a></li>
      <li><a href="shop.aspx">Shop</a></li>
      <li><a href="blog.aspx">Blog</a></li>
      <li><a href="about.aspx">About</a></li>
      <li><a  class="active" href="contact.aspx">Contact</a></li>
      <li><a href="cart.aspx"><i class="fa-solid fa-bag-shopping"></i></a></li>
    </ul>
    </div>
      <div class="container">
        <h1>User Details</h1>
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="address">Address:</label>
                <textarea id="address" name="address" rows="4" required></textarea>
            </div>
            <div class="form-group">
                <label for="phone">Phone Number:</label>
                <input type="tel" id="phone" name="phone" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <label for="pincode">Pincode:</label>
                <input type="text" id="pincode" name="pincode" required>
            </div>
            <button type="submit">
                <asp:LinkButton ID="LinkButton1" runat="server" onclientclick="cart.aspx" 
                    PostBackUrl="~/cart.aspx" Font-Overline="False" ForeColor="White">Save</asp:LinkButton>
          </button>
    </div>
    </form>
 </body>
</html>

   
