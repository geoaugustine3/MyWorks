<%-- 
    Document   : login
    Created on : Nov 28, 2016, 9:51:08 PM
    Author     : 4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Electronix Store</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<link rel="stylesheet" type="text/css" href="style.css" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="iecss.css" />
<![endif]-->
<script type="text/javascript" src="js/boxOver.js"></script>
</head>
<body>
<div id="main_container">
  <div class="top_bar">
    <div class="top_search">
      <div class="search_text"><a href="#">Advanced Search</a></div>
      <input type="text" class="search_input" name="search" />
      <input type="image" src="images/search.gif" class="search_bt"/>
    </div>
    <div class="languages">
      <div class="lang_text">Languages:</div>
      <a href="#" class="lang"><img src="images/en.gif" alt="" border="0" /></a> <a href="#" class="lang"><img src="images/de.gif" alt="" border="0" /></a> </div>
  </div>
  <div id="header">
    <div id="logo"> <a href="#"><img src="images/logo.png" alt="" border="0" width="237" height="140" /></a> </div>
    <div class="oferte_content">
      <div class="top_divider"><img src="images/header_divider.png" alt="" width="1" height="164" /></div>
      <div class="oferta">
        <div class="oferta_content"> <img src="images/laptop.png" width="94" height="92" alt="" border="0" class="oferta_img" />
          <div class="oferta_details">
            <div class="oferta_title">Samsung GX 2004 LM</div>
            <div class="oferta_text"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco </div>
            <a href="details.html" class="details">details</a> </div>
        </div>
        <div class="oferta_pagination"> <span class="current">1</span> <a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a href="#">5</a> </div>
      </div>
      <div class="top_divider"><img src="images/header_divider.png" alt="" width="1" height="164" /></div>
    </div>
    <!-- end of oferte_content-->
  </div>
  <div id="main_content">
    <div id="menu_tab">
      <div class="left_menu_corner"></div>
      <ul class="menu">
        <li><a href="#" class="nav1"> Home</a></li>
        <li class="divider"></li>
        <li><a href="#" class="nav2">Products</a></li>
        <li class="divider"></li>
        <li><a href="#" class="nav3">Specials</a></li>
        <li class="divider"></li>
        <li><a href="#" class="nav4">My account</a></li>
        <li class="divider"></li>
        <li><a href="#" class="nav4">Sign Up</a></li>
        <li class="divider"></li>
        <li><a href="#" class="nav5">Shipping</a></li>
        <li class="divider"></li>
        <li><a href="contact.html" class="nav6">Contact Us</a></li>
        <li class="divider"></li>
        <li class="currencies">Currencies
          <select>
            <option>US Dollar</option>
            <option>Euro</option>
          </select>
        </li>
      </ul>
      <div class="right_menu_corner"></div>
    </div>
    <!-- end of menu tab -->
    <div class="crumb_navigation"> Navigation: <span class="current">Home</span> </div>
    <div class="left_content">
      <div class="title_box">Categories</div>
      <ul class="left_menu">
        <li class="odd"><a href="#">Furnitures</a></li>
        <li class="even"><a href="#">Home Appliances</a></li>
        <li class="odd"><a href="#"></a>Laptops</li>
        <li class="even"><a href="#">Mobile Phones</a></li>
        
       
      </ul>
      <div class="title_box">Special Products</div>
      <div class="border_box">
        <div class="product_title"><a href="details.html">Motorola 156 MX-VL</a></div>
        <div class="product_img"><a href="details.html"><img src="images/laptop.png" alt="" border="0" /></a></div>
        <div class="prod_price"><span class="reduce">350$</span> <span class="price">270$</span></div>
      </div>
      <div class="title_box">Newsletter</div>
      <div class="border_box">
        <input type="text" name="newsletter" class="newsletter_input" value="your email"/>
        <a href="#" class="join">join</a> </div>
      <div class="banner_adds"> <a href="#"><img src="images/bann2.jpg" alt="" border="0" /></a> </div>
    </div>
    <!-- end of left content -->
    
    <div class="center_content">
        
    <h1>STAFF REGISTRATION</h1>
        <div>
            <form action="staff_reg_process.jsp" method="get">
              <table border="1">
                  
                 <tr> 
                 <td>NAME</td>
                 <td><input type="text" name="name" required=""></td>
                 </tr>
                 <tr>
                 <td>AGE</td>
                 <td><input type="text" name="age" required="" min="18" max="65"></td>
                 </tr>
                 <td>USERNAME</td>
                 <td><input type="text" name="username" required=""></td>
                 </tr>
                 <td>PASSWORD</td>
                 <td><input type="password" name="psd" required=""></td>
                 </tr>
                 <td>DATE OF BIRTH</td>
                 <td><input type="date" name="dob" required="" min="1951-12-31" max="1998-12-31"></td>
                 </tr>
                 
                 <tr>
                  <td>GENDER</td>
                  <td>
                    <input type="radio" name="gender" value="male">Male
                    <input type="radio" name="gender" value="female">Female
                  </td>    
                 </tr>    
                 <tr> 
                 <td>ADDRESS LINE1</td>
                 <td><input type="text" name="addre_line1"></td>
                 </tr>
                 <tr> 
                 <td>ADDRESS LINE2</td>
                 <td><input type="text" name="addre_line2"></td>
                 </tr>
                 <tr>
                 <td>STATE</td>
                 <td><select name="state">
                         <option value="kerala">Kerala</option>
                         <option value="tamil_nadu">Tamil Nadu</option>
                         <option value="karnataka">Karnataka</option>    
                     </select>    
                 </td>
                 </tr>
                 <tr>
                 <td>COUNTRY</td>
                 <td><select name="country">
                         <option value="india">India</option>
                         <option value="china">China</option>
                         <option value="pakistan">Pakistan</option>    
                     </select>    
                 </td>
                 </tr>
                 <tr> 
                 <td>EMAIL</td>
                 <td><input type="text" name="email"></td>
                 </tr>
                 <tr> 
                 <td>PHONE</td>
                 <td><input type="text" name="phone"></td>
                 </tr>
               <tr>
                <td>DATE OF JOIN</td>
                 <td><input type="date" name="doj" required="" min="2000-01-01" max="2099-12-31"></td>
                 </tr>
               

               <tr>
                   <td></td>  
                <td>
                 <input type="submit" name="submit" value="SUBMIT">
                 <input type="submit" value="RESET">
                </td>
               </tr>
                 
              </table>
 
            </form>
        </div>  
        
    </div>    
    
    <div class="right_content">
      <div class="shopping_cart">
        <div class="cart_title">Shopping cart</div>
        <div class="cart_details"> 3 items <br />
          <span class="border_cart"></span> Total: <span class="price">350$</span> </div>
        <div class="cart_icon"><a href="#" title="header=[Checkout] body=[&nbsp;] fade=[on]"><img src="images/shoppingcart.png" alt="" width="48" height="48" border="0" /></a></div>
      </div>
      <div class="title_box">What’s new</div>
      <div class="border_box">
        <div class="product_title"><a href="details.html">Motorola 156 MX-VL</a></div>
        <div class="product_img"><a href="details.html"><img src="images/p2.gif" alt="" border="0" /></a></div>
        <div class="prod_price"><span class="reduce">350$</span> <span class="price">270$</span></div>
      </div>
      <div class="title_box">Manufacturers</div>
      <ul class="left_menu">
        <li class="odd"><a href="#">Sony</a></li>
        <li class="even"><a href="#">Samsung</a></li>
        <li class="odd"><a href="#">Daewoo</a></li>
        <li class="even"><a href="#">LG</a></li>
        <li class="odd"><a href="#">Fujitsu Siemens</a></li>
        <li class="even"><a href="#">Motorola</a></li>
        <li class="odd"><a href="#">Phillips</a></li>
        <li class="even"><a href="#">Beko</a></li>
      </ul>
      <div class="banner_adds"> <a href="#"><img src="images/bann1.jpg" alt="" border="0" /></a> </div>
    </div>
    <!-- end of right content -->
  </div>
  <!-- end of main content -->
  <div class="footer">
    <div class="left_footer"> <img src="images/footer_logo.png" alt="" width="170" height="49"/> </div>
    <div class="center_footer"> Template name. All Rights Reserved 2008<br />
      <a href="http://csscreme.com"><img src="images/csscreme.jpg" alt="csscreme" border="0" /></a><br />
      <img src="images/payment.gif" alt="" /> </div>
    <div class="right_footer"> <a href="#">home</a> <a href="#">about</a> <a href="#">sitemap</a> <a href="#">rss</a> <a href="contact.html">contact us</a> </div>
  </div>
</div>
<!-- end of main_container -->
</body>
</html>
