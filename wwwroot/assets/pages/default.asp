<!DOCTYPE html>
<html lang="en">

<head>
  <title>ESD-New-Intranet</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="../css/nys-global-nav.css">
  <link rel="stylesheet" type="text/css" href="../css/custom.css">
 

  <link rel="stylesheet" type="text/css" href="../css/esd_intra_responsive.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,100..900;1,100..900&display=swap"
    rel="stylesheet">
  <link
    href="https://fonts.googleapis.com/css2?family=Noto+Color+Emoji&family=Noto+Sans:ital,wght@0,100..900;1,100..900&display=swap"
    rel="stylesheet">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
    integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous" />
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script type="javascript" src="assets/scripts/read.js"></script>
  <script>
    $(document).ready(function () {
      var maxLength = 164;
      $(".show-read-more").each(function () {
        var myStr = $(this).text();
        if ($.trim(myStr).length > maxLength) {
          var newStr = myStr.substring(0, maxLength);
          var removedStr = myStr.substring(maxLength, $.trim(myStr).length);
          $(this).empty().html(newStr);
          $(this).append(' <a href="javascript:void(0);" class="read-more">read more...</a>');
          $(this).append('<span class="more-text">' + removedStr + '</span>');
        }
      });
      $(".read-more").click(function () {
        $(this).siblings(".more-text").contents().unwrap();
        $(this).remove();
      });
    });
  </script>
</head>

<body>

  <!--Insert Top Title and Social Media Block -->
 
  
   <!-- include social media block and navbar -->
    <!--#include file="social.inc" -->
     <!--#include file="navbar.inc" -->



  <!-- banner header-->
  <header class="p-5 text-white text-center header">
    <!-- <div class="feature">
    <p class="p-fix"><b>ESD Leadership</b>Hope Knight serves as President, CEO and Commissioner of Empire State Development. She was nominated by New York Governor Kathy Hochul in October 2021, and was confirmed by the New York State Senate on May 4, 2022.
      Additionally, Kevin Law was confirmed and designated Chair of ESD's Board of Directors on June 3, 2022.  For more information on Hope, please visit ESD's leadership page <a href="https://esd.ny.gov/about-us/leadership" target="_blank">here</a>. </p>
  </div> -->
  </header>




  <!-- Section\\\ Covid - Remote Work -->
  <div class="flex-container" style="margin-top: 12px; align-items: flex-start;">
    <div class="col-sm-5">
      <h2>COVID-19 Guidance</h2>
      <a href="COVID-19/personalHealthQuarantine.asp">
        <button class="button-f">COVID-19 Isolation and Precaution Information</button>
        <br />
        <a href="covid-19/data/CDC-Quarantine-Guidance.pdf">
          <button class="button-f">CDC Isolation Guidance</button>
        </a><br />
        <a href="COVID-19/timeAttendance.asp">
          <button class="button-f">COVID-19 Time & Attendance</button>
        </a>
        <p class="p-fix wh" style="text-align: center;">If you test positive for COVID-19, please contact for additional
          guidance: <br />
          <a href="mailto:Maria.Gately@esd.ny.gov" class="b-l"> <i class="far fa-envelope"></i> Maria Gately (ESD Corp
            HR)</a> &nbsp;|&nbsp;
          <a href="mailto:Kaitlyn.McCann@esd.ny.gov" class="b-l"> <i class="far fa-envelope"></i> Kaitlyn McCann (DED
            HR)</a>
        </p>
    </div>

    <div class="col-sm-5">
      <h2>Remote Work</h2>

      <!--    
    <div class="flex-container" style="margin-top: 12px; align-items: flex-start;">
    <div class="flex-child green"> -->
      <a href="humanResources/telcommuting.asp">
        <!-- <button class="button-f">Telecommuting</button> -->
        <i class="fa-solid fas fa-laptop fbk" style="color: #0073ea;"></i></i><br />
        <span class="fa-txt">Telecommuting</span>
      </a>
      <br />

      <a href="COVID-19/workFromHome.asp">
        <!-- <button class="button-f">Work From Home Tips</button> -->

        <i class="fa-regular fas fa-lightbulb fbk" style="color: #0073ea;"></i><br />
        <span class="fa-txt">Telecommuting Tips</span>
      </a>
      <p class="p-fix show-read-more" style="text-align: left;">The ESD Telecommuting Pilot Program allows approvred
        staff to telecommute no more than 50% of
        their scheduled workdays. Staff are expected to abide by the assigned program guidelines and supervisors are
        expected to ensure their staff are compliant.
        Newly appointed staff are not eligible to telecommute for the first forty-five (45) days of their employment. If
        interested, employees who are new to
        the agency should discuss telecommuting eligibility with their immediate supervisor.
        Please click on the links for additional Program details.</p>
    </div>
  </div>
 


  <span class="block-p"></span>


  <!-- Section\\\ Caso - ESD Connects -->
  <div class="row">
    <div class="col-sm-4">
      <h2>WellNYS Everyday</h2>
      <svg xmlns="http://www.w3.org/2000/svg" width="96" height="96" viewBox="0 0 24 24" fill="none" stroke="#0073ea"
        stroke-width="1.5=" stroke-linecap="round" stroke-linejoin="round" class="feather feather-sun">
        <circle cx="12" cy="12" r="5"></circle>
        <line x1="12" y1="1" x2="12" y2="3"></line>
        <line x1="12" y1="21" x2="12" y2="23"></line>
        <line x1="4.22" y1="4.22" x2="5.64" y2="5.64"></line>
        <line x1="18.36" y1="18.36" x2="19.78" y2="19.78"></line>
        <line x1="1" y1="12" x2="3" y2="12"></line>
        <line x1="21" y1="12" x2="23" y2="12"></line>
        <line x1="4.22" y1="19.78" x2="5.64" y2="18.36"></line>
        <line x1="18.36" y1="5.64" x2="19.78" y2="4.22"></line>
      </svg>
      <!-- <i class="far fa-sun fa-l"></i> -->
      <p class="p3">Empowers NYS employees and their families by encouraging participation in healthy behaviors.</p>
      <a href="https://oer.ny.gov/wellnys-everyday" target="_blank">
        <button class="button-f-w">WellNYS Everyday Website <i class="fas fa-external-link-alt"></i></button>
        <i class="fas fa-heart-pulse"></i></a>
      <a href="humanResources/Data/2024/wellnys/2024-March-WellNYS-Daily-To-Do.pdf" target="_blank"><button
          class="button-f-w">March -2024 Monthly Calendar </button></a>
      <a href="humanResources/Data/2024/wellnys/2024-WellNYS-Everyday-Monthly-Challenges.pdf" target="_blank"><button
          class="button-f-w">Monthly To-Do Daily Challenges!</button></a>
      <a href="humanResources/Data/2024/wellnys/2024-WellNYS-Everyday-bookmark.pdf" target="_blank"><button
          class="button-f-w">Monthly To-Do Printable Bookmark</button></a>
      <a href="humanResources/Data/2024/wellnys/March-Wellness-Webinars-Flyer.pdf" target="_blank"> <button
          class="button-f-w">Monthly Webinars - Shopping and Making Your Meals</button></a>
      <!-- close col 1 wellnys stuff -->
    </div>


    <div class="col-sm-4" style="background-color: #f1f1f1;">
      <h2>Lunchtime Learning</h2>
      <svg xmlns="http://www.w3.org/2000/svg" width="96" height="96" viewBox="0 0 24 24" fill="none" stroke="#0073ea"
        stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-monitor">
        <rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
        <line x1="8" y1="21" x2="16" y2="21"></line>
        <line x1="12" y1="17" x2="12" y2="21"></line>
      </svg>
      <!-- <i class="fas fa-chalkboard-teacher fa-l"></i> -->
      <h3> Video Presentations</h3>
      <a href="https://wdrv.it/68550fdca">
        <button class="button-f-w">Lunch and Learn Video Series</button>
      </a>
      <h3>Press Releases</h3>
      <a href="https://esd.ny.gov/esd-media-center/press-releases">
        <button class="button-f-w">ESD news and press releases</button>
      </a>
      <p class="p3">Keep up with official news and from ESD and the <a href="http://www.governor.ny.gov/news">Office of
          the Governor <i class="fas fa-external-link-alt"></i></a>.</p>
      <!-- close col 2 lunch learn -->
    </div>

    <div class="col-sm-4">
      <h2> Employee Assistance Program (EAP)</h2>
      <svg xmlns="http://www.w3.org/2000/svg" width="96" height="96" viewBox="0 0 24 24" fill="none" stroke="#0073ea"
        stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users">
        <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
        <circle cx="9" cy="7" r="4"></circle>
        <path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
        <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
      </svg>
      <!-- <i class="fas fa-users fa-l"></i> -->
      <p class="p3">Find local, state and national resources on a wide range of topics.</p>
      <a href="https://oer.ny.gov/self-help-resources" target="_blank"><button class="button-f-w">EAP Self-Help
          Resources</button></a>
      <p class="p3">Covers a variety of topics on wellness, productivity and YOU! </p>
      <a href="humanResources/data/2024/eap/2024-EAP-February-FrontLine-Newsletter.pdf" target="_blank"><button
          class="button-f-w">EAP Frontline Employee
          Newsletter</button></a>
      <!-- close col 3 eap -->
    </div>
  </div>

  <span class="block-p"></span>


  <!--  2 Section\\\ - Caso - Connects -->
  <div class="flex-container" style="margin-top: 12px; align-items: flex-start;">
    <div class="col-sm-5" style="style=" background-color: #f1f1f1;"">
      <h2>CASO Document Management Presentation: </h2>
      <!-- <i class="fas fa-folder-open fa-l"></i>  -->
      <svg xmlns="http://www.w3.org/2000/svg" width="96" height="96" viewBox="0 0 24 24" fill="none" stroke="#0073ea"
        stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text">
        <path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
        <polyline points="14 2 14 8 20 8"></polyline>
        <line x1="16" y1="13" x2="8" y2="13"></line>
        <line x1="16" y1="17" x2="8" y2="17"></line>
        <polyline points="10 9 9 9 8 9"></polyline>
      </svg>
      <br />
      <a href="https://wdrv.it/e09b7c59c"></a>
      <button class="button-f">Digitizing ESD Department Files</button>
      </a>
    </div>
    <div class="col-sm-5" style="padding: 8px;">
      <h2>ESD Connects</h2>
      <!-- <i class="fas fa-newspaper fa-l"></i> -->
      <svg xmlns="http://www.w3.org/2000/svg" width="96" height="96" viewBox="0 0 24 24" fill="none" stroke="#0073ea"
        stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" class="feather feather-link">
        <path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path>
        <path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path>
      </svg>


      <div class="flex-container">
        <div class="col-sm-5 ff txt-l">
          <div class="txt-l">
            <a href="https://us1.campaign-archive.com/?u=183d290403bc63873463f6780&id=e27298fe18"
              title="ESD Connects: Winter Edition!" target="_blank">02/16/24: Winter Edition!</a><br />
            <a href="http://eepurl.com/iGOwgM" title="A Year in Review: ESD Connects 2023" target="_blank">12/28/23: A
              Year in Review</a><br />
            <a href="http://eepurl.com/iCKCJw" title="Fall Edition: ESD Connects" target="_blank">11/08/23: Fall
              Edition</a><br />
            <a href="http://eepurl.com/iyAs9w" title="Celebrating Summer! ESD Connects: September"
              target="_blank">09/07/23: Celebrating Summer!</a><br />
          </div>
        </div>

        <div class="col-sm-5 ff txt-l">
          <div class="txt-l">
            <a href="http://eepurl.com/iuXUr-/" title="Summer's in Swing! ESD Connects: July" target="_blank">07/14/23:
              Summer's in Swing!</a><br />
            <a href="http://eepurl.com/irk042" title="ESD Connects: June Edition" target="_blank">06/06/23: June
              Edition</a><br />
            <a href="http://eepurl.com/ipkKc6" title="ESD Connects: May Edition" target="_blank">05/08/23: May
              Edition</a><br />
            <a href="http://eepurl.com/ilxtvL" title="ESD Connects: April Edition" target="_blank">04/03/23: April
              Edition</a><br />
          </div>
        </div>
      </div>
    </div>
  </div>

<!--#include file="footer.inc" -->

</body>
</html>