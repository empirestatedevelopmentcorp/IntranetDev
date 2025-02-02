<!DOCTYPE html>
<html lang="en">
<head>
<title>ESD-New-Intranet</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="../assets/css/nys-global-nav.css">
<link rel="stylesheet" type="text/css" href="../assets/css/custom.css">
<link rel="stylesheet" type="text/css" href="../assets/css/esd_intra_responsive.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Noto+Color+Emoji&family=Noto+Sans:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script> 
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script> 
<script>
  $(document).ready(function(){
    var maxLength = 164;
    $(".show-read-more").each(function(){
      var myStr = $(this).text();
      if($.trim(myStr).length > maxLength){
        var newStr = myStr.substring(0, maxLength);
        var removedStr = myStr.substring(maxLength, $.trim(myStr).length);
        $(this).empty().html(newStr);
        $(this).append(' <a href="javascript:void(0);" class="read-more">read more...</a>');
        $(this).append('<span class="more-text">' + removedStr + '</span>');
      }
    });
    $(".read-more").click(function(){
      $(this).siblings(".more-text").contents().unwrap();
      $(this).remove();
    });
  });
  </script>
</head>

<body style="background-color: #f3f3f3;">
<div class="flex-container dk-grey" style="padding:1.25rem;">
    <div class="titleBlock tf"><span class="ns1"><a href="default.asp">ESD Employee Intranet</a></span></div>
  <div class="socialBlock"> <a href="https://www.facebook.com/EmpireStateDevelopment">
    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#0073ea" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-facebook">
      <path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path>
    </svg>
    </a> <a href="https://twitter.com/empirestatedev">
    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#0073ea" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-twitter">
      <path d="M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z"></path>
    </svg>
    </a> <a href="https://www.linkedin.com/company/empire-state-development">
    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" viewBox="0 0 24 24" fill="none" stroke="#0073ea" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-linkedin">
      <path d="M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z"></path>
      <rect x="2" y="9" width="4" height="12"></rect>
      <circle cx="4" cy="4" r="2"></circle>
    </svg>
    </a> <a href="https://www.youtube.com/user/EmpireStateDev">
    <svg xmlns="http://www.w3.org/2000/svg" width="42" height="42" viewBox="0 0 24 24" fill="none" stroke="#0073ea" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-youtube">
      <path d="M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z"></path>
      <polygon points="9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02"></polygon>
    </svg>
    </a></div>
</div>

<!-- Include NavBar-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid"> 
    <!-- <a class="navbar-brand" href="#">ESD Employee Intranet</a> -->
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <!-- <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li> -->
        <li class="nav-item"> <a class="nav-link" href="corp-benefits.asp">Corp Employee Benefits</a> </li>
        <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"> Finance & Procurement </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Procurement</a></li>
            <li><a class="dropdown-item" href="#">Travel</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"> HR</a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Forms & Resources</a></li>
            <li><a class="dropdown-item" href="#">Agency Policies & Handbooks</a></li>
            <li><a class="dropdown-item" href="#">Reasonable Accommodation</a></li>
            <li><a class="dropdown-item" href="#">Training & Development</a></li>
            <li><a class="dropdown-item" href="#">Retirement Planning</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"> Diversity & Inclusion</a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Statement</a></li>
            <li><a class="dropdown-item" href="#">Monthly Feature</a></li>
            <li><a class="dropdown-item" href="#">Previous Features</a></li>
            <li><a class="dropdown-item" href="#">Resource Library</a></li>
            <li><a class="dropdown-item" href="#">Mentoring Program</a></li>
            <li><a class="dropdown-item" href="#">Presentation Recording</a></li>
          </ul>
        </li>
        <li class="nav-item"> <a class="nav-link" href="#">Legal Resources</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#">IT</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#">Crisis Procedures</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#">Marketing & Branding</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#">Regional Offices</a> </li>
        
        <!-- <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li> -->
      </ul>
      <!-- Search Box <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form> --> 
    </div>
  </div>
</nav>


<!-- 2nd level content area  -->

<div class="content">


  
        <!-- Begin content -->
        
        
        <h1>Second Level Template Basic Paragraph</h1>
      

         
         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dolor sit amet consectetur adipiscing. Dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras. Est ultricies integer quis auctor elit sed vulputate. Vitae ultricies leo integer malesuada nunc vel risus commodo viverra.</p>
              
         <h3>Elit at imperdiet dui accumsan sit amet. </h3>
         <p>
            Vitae tortor condimentum lacinia quis vel eros donec ac. Ornare massa eget egestas purus viverra accumsan in. Condimentum vilamcorper morbi tincidunt ornare massa eget. In eu mi bibendum neque egestas. Facilisi morbi tempus iaculis urna id. Vel fringilla est ullamcorper eget. Sit amet venenatis urna cursus eget. Nunc mattis enim ut tellus. Elit at imperdiet dui accumsan sit amet. Augue mauris augue neque gravida in fermentum et sollicitudin ac.
         </p>
         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dolor sit amet consectetur adipiscing. Dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras. Est ultricies integer quis auctor elit sed vulputate. Vitae ultricies leo integer malesuada nunc vel risus commodo viverra.</p> 
         <h3>Iperdiet dui accumsan sit amet. </h3>
         <p>
            Vitae tortor condimentum lacinia quis vel eros donec ac. Ornare massa eget egestas purus viverra accumsan in. Condimentum vilamcorper morbi tincidunt ornare massa eget. In eu mi bibendum neque egestas. Facilisi morbi tempus iaculis urna id. Vel fringilla est ullamcorper eget. Sit amet venenatis urna cursus eget. Nunc mattis enim ut tellus. Elit at imperdiet dui accumsan sit amet. Augue mauris augue neque gravida in fermentum et sollicitudin ac.
         </p>
                                                  
 
</div>

<span class="block-p"></span>



<!-- footer -->
<footer>
  <div class="nys-global-footer">
    <div class="footer-container">
      <h3 style="color: #0073ea;">Quick Links </h3>
      <div class="footer-col">
        <h4>About ESD</h4>
        <ul>
          <li><a href="http://www.esd.ny.gov" target="_blank">Empire State Development</a></li>
          <li> <a href="https://esd.ny.gov/sites/default/files/Dashboard-2023-11.pdf" target="_blank">Economic Indicators Dashboard</a></li>
          <li><a href="https://esd.ny.gov/esd-media-center/reports" target="_blank">Reports</a></li>
          <li><a href="https://esd.ny.gov/about-us/careers" target="_blank">Careers</a></li>
          <li> <a href="https://esd.ny.gov/doing-business-ny/requests-proposals" target="_blank">Requests for Proposals</a></li>
        </ul>
      </div>
      <div class="footer-col">
        <h4>Public Information</h4>
        <ul>
          <li><a href="https://esd.ny.gov/esd-media-center/board-meetings" target="_blank">Board Meetings</a></li>
          <li><a href="https://esd.ny.gov/publicmeetings_notices/publicmeetings_archives.html" target="_blank">Board Meeting Archives</a></li>
          <li><a href="http://esd.ny.gov/FOIL.html" target="_blank">FOIL Requests</a></li>
        </ul>
      </div>
      <div class="footer-col">
        <h4>Help</h4>
        <ul>
          <li><a href="http://esd.ny.gov/privacypolicy.html#accessibility" target="_blank">Accessibility</a></li>
          <li><a href="http://esd.ny.gov/PrivacyPolicy.html" target="_blank">Privacy Policy</a></li>
          <li><a href="https://esd.ny.gov/about-us/contact-us" target="_blank">Contact Us</a></li>
        </ul>
      </div>
      <div class="footer-col">
        <h4>Miscellaneous</h4>
        <ul>
          <li> <a href="../generalResources/ESD-Agency-Organizational-Chart-2023.pdf" target="_blank">Organizational Chart</a></li>
          <li> <a href="https://goer.ny.gov/anti-discrimination-investigations" target="_blank">Employee 
            Discrimination Complaint Form</a> </li>
          <li><a href="../digitalLiaisons.asp">Digital Liaison Resources</a></li>
        </ul>
      </div>
      <div class="footer-col">
        <h4>Affiliates</h4>
        <ul>
          <li><a href="http://www.iloveny.com/" target="_blank"> I LOVE NEW YORK </a></li>
          <li><a href="https://esd.ny.gov/industries/tv-and-film/" target="_blank">NYS FILM </a></li>
        </ul>
      </div>
      <div class="social-media"> </div>
      <!-- FOOTER CONTENT ENDS HERE --> 
    </div>
  </div>
</footer>

<!-- <div class="nygov-universal-footer" id="ny-universal-footer">
  <footer class="l-footer" role="contentinfo">
    <div class="l-wrapper">
      <div class="panel-pane pane-dsc">
        <div class="pane-content">
          <p><img src="//static-assets.ny.gov/sites/all/themes/ny_gov/images/logo_footer.png" alt="New York State Logo"></p>
        </div>
      </div>
      <div class="l-region l-region--footer">
        <div class="panel-pane pane-block pane-menu-menu-nygov-footer-menu">
          <div class="pane-content">
            <ul class="menu">
              <li class="first leaf"><a href="https://www.ny.gov/agencies">Agencies</a></li>
              <li class="leaf"><a href="https://www.ny.gov/mobileapps">App Directory</a></li>
              <li class="leaf"><a href="https://www.ny.gov/counties">Counties</a></li>
              <li class="leaf"><a href="https://www.ny.gov/events">Events</a></li>
              <li class="leaf"><a href="https://www.ny.gov/programs">Programs</a></li>
              <li class="last leaf"><a href="https://www.ny.gov/services">Services</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </footer>
</div> -->

</body>
</html>
