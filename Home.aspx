<%@ Page Language="C#" AutoEventWireup="true" theme="Theme1" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">



<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="maindiv" class="maindiv">
        <!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card-2">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="#band" class="w3-bar-item w3-button w3-padding-large w3-hide-small">ABOUT</a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">GLASSES <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Men</a>
        <a href="#" class="w3-bar-item w3-button">Women</a>
        <a href="#" class="w3-bar-item w3-button">Kids</a>
      </div>
    </div>
      <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">SUNGLASSES <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Men</a>
        <a href="#" class="w3-bar-item w3-button">Women</a>
        <a href="#" class="w3-bar-item w3-button">Kids</a>
      </div>
    </div>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>
      <a href="#signup" class="w3-bar-item w3-button w3-padding-large w3-hide-small">SIGN UP</a>
      <a href="#signin" class="w3-bar-item w3-button w3-padding-large w3-hide-small">SIGN IN</a>
      <a href="#settings" class="w3-bar-item w3-button w3-padding-large w3-hide-small">SETTINGS</a>
    
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
  </div>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#band" class="w3-bar-item w3-button w3-padding-large">ABOUT</a>
  <a href="#tour" class="w3-bar-item w3-button w3-padding-large">GLASSES</a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large">CONTACT</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">MERCH</a>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:2000px;margin-top:46px;">

  <!-- Automatic Slideshow Images -->
  <div class="mySlides w3-display-container w3-center">
    <img src="img3.png" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Los Angeles</h3>
      <p><b>We had the best time playing at Venice Beach!</b></p>   
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="img2.jpg" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
         
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="img1.jpg" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3></h3>
      <p><b></b></p>    
    </div>
  </div>

  <!-- The Band Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide">Noor Optics</h2>
    <p class="w3-opacity"><i>We care for your eyes</i></p>
    <p class="w3-justify">We have created a fictional band website. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
      ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur
      adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Name</p>
        <img src="/w3images/bandmember.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src="/w3images/bandmember.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src="/w3images/bandmember.jpg" class="w3-round" alt="Random Name" style="width:60%">
      </div>
    </div>
  </div>
    
  <!-- The Tour Section -->
  <div class="w3-black" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
      <h2 class="w3-wide w3-center" style="color:black;">Summer Collection</h2>
      <p class="w3-opacity w3-center" style="color:black;"><i>Remember to book your tickets!</i></p><br>

      <ul class="w3-ul w3-border w3-white w3-text-grey">
        <li class="w3-padding">September <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
        <li class="w3-padding">October <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
        <li class="w3-padding">November <span class="w3-badge w3-right w3-margin-right">3</span></li>
      </ul>

      <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          <img src="rayban3.jpg" alt="New York" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Rayban</b></p>
            <p class="w3-opacity">Fri 27 Nov 2016</p>
            
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">1300 PKR</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="oeklay.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Oeklay</b></p>
            <p class="w3-opacity">Sat 28 Nov 2016</p>
            
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">2000 PKR</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="burberry.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Burberry</b></p>
            <p class="w3-opacity">Sun 29 Nov 2016</p>
            
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">1800 PKR</button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Ticket Modal -->
  <div id="ticketModal" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('ticketModal').style.display='none'" 
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Tickets</h2>
      </header>
      <div class="w3-container">
        <p><label><i class="fa fa-shopping-cart"></i> Tickets, $15 per person</label></p>
        <input class="w3-input w3-border" type="text" placeholder="How many?">
        <p><label><i class="fa fa-user"></i> Send To</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter email">
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">PAY <i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
      </div>
    </div>
  </div>

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT US</h2>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Karachi, Pakistan<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: +92 3162574896<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: umer09393@gmail.com<br>
      </div>
      <div class="w3-col m6">
        </div>
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              
                <asp:TextBox class="w3-input w3-border" ID="TextBox4" runat="server"></asp:TextBox>
            </div>
            <div class="w3-half">
              <asp:TextBox class="w3-input w3-border" ID="TextBox5" runat="server"></asp:TextBox>
            </div>
          </div>
          <asp:TextBox class="w3-input w3-border" ID="TextBox6" runat="server"></asp:TextBox>
          <button class="w3-button w3-black w3-section w3-right" type="submit">SEND</button>

      </div>
    </div>
  </div>

    <!-- signup-->
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px; background-color:black; color:white; " id="signup">
    <h2 class="w3-wide w3-center">SIGN UP</h2>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i style="width:30px"></i> Thanks for Signing Up<br>
        <i style="width:30px"></i> <br>
        <i style="width:30px"> </i> <br>
      </div>
      <div class="w3-col m6">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
             
                <asp:TextBox class="w3-input w3-border" style="color:black" ID="TextBox1" runat="server"></asp:TextBox>

            </div>
            <div class="w3-half">
              
                <asp:TextBox class="w3-input w3-border" style="color:black" ID="TextBox2" runat="server"></asp:TextBox>

            </div>
          </div>
          
          <asp:TextBox class="w3-input w3-border" style="color:black" ID="TextBox3" runat="server"></asp:TextBox>
         
          <asp:Button class="w3-button w3-black w3-section w3-right" ID="Button1" runat="server" Text="SIGN UP" OnClick="Button1_Click" />
          <asp:Label ID="Label1" style="color:white" runat="server"></asp:Label>
      </div>
    </div>
  </div>

   


    <!-- sign in -->

    <div class="w3-container w3-content w3-padding-64" style="max-width:800px; background-color:white; color:black; " id="signin">
    <h2 class="w3-wide w3-center">SIGN IN</h2>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i style="width:30px"></i> <br>
        <i style="width:30px"></i> <br>
        <i style="width:30px"> </i> <br>
      </div>
      <div class="w3-col m6">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              
                <asp:TextBox class="w3-input w3-border" ID="TextBox7" runat="server"></asp:TextBox>
            </div>
            <div class="w3-half">
              <asp:TextBox class="w3-input w3-border" ID="TextBox8" runat="server"></asp:TextBox>
            </div>
          </div>
          
          <asp:Button class="w3-button w3-black w3-section w3-right" ID="Button2" runat="server" Text="SIGN IN" OnClick="Button2_Click" />
          <asp:Label ID="Label2" style="color:black" runat="server"></asp:Label>
      </div>
    </div>
  </div>

     <!-- setting -->
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px; background-color:black; color:white; " id="settings">
    <h2 class="w3-wide w3-center">SETTINGS</h2>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i style="width:30px">Select Theme</i> <br>
        <i style="width:30px">Select Language</i> <br>
        <i style="width:30px"> </i> <br>
      </div>
      <div class="w3-col m6">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
                <asp:DropDownList style="color:black" ID="DropDownList3" runat="server" AutoPostBack="True" Width="105px">
                    <asp:ListItem>Theme1</asp:ListItem>
                    <asp:ListItem>Theme2</asp:ListItem>
                    <asp:ListItem>Theme3</asp:ListItem>
                </asp:DropDownList>
            </div>
                <br />
              <br />
              
              
            <div class="w3-half">
                <asp:DropDownList style="color:black" ID="DropDownList2" runat="server" Width="105px" AutoPostBack="True">
                    <asp:ListItem Value="en-US">English</asp:ListItem>
                    <asp:ListItem Value="ur">Urdu</asp:ListItem>
                </asp:DropDownList>
            </div>
              
          </div>
          
      </div>
    </div>
  </div>
        
  
    </form>
        
  
<!-- End Page Content -->
</div>
<!-- Add Google Maps -->
<script>
function myMap() {
  myCenter=new google.maps.LatLng(41.878114, -87.629798);
  var mapOptions= {
    center:myCenter,
    zoom:12, scrollwheel: false, draggable: false,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

  var marker = new google.maps.Marker({
    position: myCenter,
  });
  marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p class="w3-medium">Powered by Iqra University</p>
</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
    
    </div>
    </form>
</body>
</html>
