<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body {
  margin: 0;
  padding: 10px;
 background: url(images/blackbckgrnd.jpg);
  margin-top: 40px;
}

closedbox{
background-color:blue;
}

.nav ul {
  list-style: none;
  background-color: #000;
  text-align: center;
  padding: 0;
  margin: 0;
}
.nav li {
  font-family: 'Calibri', sans-serif;
  font-size: 0.5em;
  line-height: 0;
  height: 0;
  border-bottom: 3px solid #888;
}
 
.nav a {
  text-decoration: none;
  color: white;
  display: block;
  transition: .3s background-color;
}
 
.nav a:hover {
  background-color: none;
}
 

 
@media screen and (min-width: 600px) {
  .nav li {
    width: 100px;
    border-bottom: none;
    height: 7px;
    line-height: 70px;
    font-size: 1.4em;
  }
 
  /* Option 1 - Display Inline */
  .nav li {
    display: inline-block;
    margin-right: 50px;
  }
 
  /* Options 2 - Float
  .nav li {
    float: left;
  }
  .nav ul {
    overflow: auto;
    width: 600px;
    margin: 0 auto;
  }
  .nav {
    background-color: #444;
  }
  */
}
 .p
 {
     font-family:"Comic Sans MS", cursive, sans-serif;
     font-size: 20px;
     height: 40px;
    
 }
 .m
 {
     width: 100%;
    visibility: hidden;
    font-size: 0px;
    line-height: 0;
 }
 h2 span { 
   color: white; 
   font: bold 24px/45px Helvetica, Sans-Serif; 
   letter-spacing: -1px;  
   background: rgb(0, 0, 0); /* fallback color */
   background: rgba(0, 0, 0, 0.7);
   padding: 10px; 
}

/* Menu nav bar starts*/
.clearfix:after {
    display:block;
    clear:both;
}
 
/*----- Menu Outline -----*/
.menu-wrap {
    width:100%;
    box-shadow:0px 1px 3px rgba(0,0,0,0.2);
    background:#3e3436;
	
}
 
.menu {
    width:1000px;
    margin:0px 0px 0px 0px;
}
 
.menu li {
    margin:0px;
    list-style:none;
    
}
 
 /*----- Font color of the all the menu & submenu -----*/
.menu a {
    transition:all linear 0.15s;
    color:#919191;
}

  /*----- Font of the selected menu & submenu -----*/
.menu li:hover > a, .menu .current-item > a {
    text-decoration:none;
    color:#be5b70;
}
 
.menu .arrow {
    font-size:11px;
    line-height:0%;
}
 
/*----- Top Level -----*/
.menu > ul > li {
    float:left;
    display:inline-block;
    position:relative;
    font-size:19px;
}
 
.menu > ul > li > a {
    padding:10px 30px;
    display:inline-block;
    text-shadow:0px 1px 0px rgba(0,0,0,0.4);
}
 /*----- Menu selected -----*/
.menu > ul > li:hover > a, .menu > ul > .current-item > a {
    background:#2e2728;
}
 
/*----- Bottom Level -----*/
.menu li:hover .sub-menu {
    z-index:1;
    opacity:1;
}
 
.sub-menu {
    width:160%;
    padding:5px 0px;
    position:absolute;
    top:100%;
    left:0px;
    z-index:-1;
    opacity:0;
    transition:opacity linear 0.15s;
    box-shadow:0px 2px 3px rgba(0,0,0,0.2);
    background:#2e2728;
}
 
.sub-menu li {
    display:block;
    font-size:16px;
}
 
.sub-menu li a {
    padding:10px 30px;
    display:block;
}
 
 /*----- Submenu selection -----*/
.sub-menu li a:hover, .sub-menu .current-item a {
    background:#3e3436;
}

/*--- Information Formatting begins--*/
#about {
  padding: 4em 0;
}
h3.tittle{
  font-size:3.5em;
  font-weight: 400;
  color: #01b267;
  font-family: 'Droid Sans', sans-serif;
  text-align: center;
 }
 h3.tittle.three{
 color: #fff;
 }
 .testi-img {
  margin-top: 2em;
}
 .about-top p{
  font-size: 0.9em;
 color: #34495e;
  line-height: 1.7em;
  font-weight:400;
 }
 .about-top h4 {
   font-size: 2.8em;
  font-weight: 400;
  color: #9400D3;
  font-family: 'Old English Text MT', sans-serif;

 }
 .about-top h5 {
  font-size: 1.5em;
  font-weight: 400;
  color: 	#DAA520;
  font-family: 'Monotype Corsiva', cursive;
  letter-spacing: 2px;
  margin: 0.5em 0;
}
.about-top h6 {
  font-size: 2.0em;
  font-weight 400;
  color: #FF3300;
  font-family: 'Monotype Corsiva', cursive;
  letter-spacing: 2px;
  margin: 0.5em 0;
}
.about-top h7 {
  font-size: 2.0em;
  font-weight 400;
  color:#009000 ;
  font-family: 'Monotype Corsiva', cursive;
  letter-spacing: 2px;
  margin: 0.5em 0;
}

.about-img img {
  width: 100%;
}
.about-top {
  padding-left: 0;
}
.ab-top {
  margin-top: 3em;
}
/*--- Information Formatting ends--*/
        </style>
        
    </head>
    <body class="news">
      <header>
    <div class="nav">  
        <div class="p">
            <h2><a href="home.jsp"><img height="90px" width="130px" src="images/shape_up_-_print_logo_1x.jpg"/></a></h2></div>    
        <ul>
           <li class="tutorials"><a class="active" href="#">Description</a></li>
            <li class="home"><a href="about.jsp">About Us</a></li>
        <li class="home"><a href="#">Login</a></li>
        <li class="tutorials"><a class="active" href="register.jsp">Register</a></li>
        <li class="tutorials"><a class="active" href="#">ContactUs</a></li>
       
      </ul>
    </div>
        </header>
    
<table style="border: none; background-color: transparent; "> 
<tr> 

<td align="left" valign="middle" onClick="beginnerWorkoutFunction()" ><a href="#"><img src="images/beginner_gym_db.jpg" alt ="my images" name="slider1" id="slider1" /></a>
</td> 
<td align="center" valign="middle" onClick="intermediateWorkoutFunction()"><a href="#"><img src="images/intermediate_gym_db.jpg" alt ="my images" name="slider2" id="slider2" /></a> 
</td> 
<td align="right" valign="middle" onClick="advancedWorkoutFunction()"><a href="#"><img src="images/advanced_gym_db.jpg" alt ="my images" name="slider2" id="slider2" /></a> 
</td> 
</tr> 
  
</table>  
<div id="beginnerDiv" hidden="true" >
  <h3 align="center" class="tittle">Beginner Workout</h3>
 
 <!--<%-- Beginner menu begins --%>-->
        <div class="menu-wrap">
  		  <nav class="menu">
        <ul class="clearfix">
            <li><a href="#">Chest<span class="arrow">&#9660;</span></a>
                <ul class="sub-menu">
                    <li><a href="#" id="beg_ch_pushup" onClick="toggle('beg_ch_pushup_div');">Push Ups</a></li>
                    <li><a href="#" id="beg_ch_planebenchpress" onClick="toggle('beg_ch_planebenchpress_div');">Plane Bench Press</a></li>
                    <li><a href="#" id="beg_ch_inclinebenchpress" onClick="toggle('beg_ch_inclinebenchpress_div');">Incline Bench Press</a></li>
                    <li><a href="#" id="beg_ch_planebenchdumbellfly" onClick="toggle('beg_ch_planebenchdumbellfly_div');">Plane Bench Dumbell Fly</a></li>
                    <li><a href="#" id="beg_ch_declinebenchpress" onClick="toggle('beg_ch_declinebenchpress_div');">Decline Bench Press</a></li>
                    <li><a href="#" id="beg_ch_pecfly" onClick="toggle('beg_ch_pecfly_div');">Pec Fly</a></li>
                </ul>
            </li>
            
            <li><a href="#">Triceps<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_tr_pullypushdown" onClick="toggle('beg_tr_pullypushdown_div');">Pully Push Down</a></li>
                    <li><a href="#" id="beg_tr_tricepextensionwithdumbell" onClick="toggle('beg_tr_tricepextensionwithdumbell_div');">Triceps Extension with Dumbell</a></li>
                    <li><a href="#" id="beg_tr_reversetricep" onClick="toggle('beg_tr_reversetricep_div');">Reverse Triceps</a></li>
                    </ul>
            </li>
            
            <li><a href="#">Shoulders<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_sh_pullups" onClick="toggle('beg_sh_pullups_div');">Pull ups</a></li>
                    <li><a href="#" id="beg_sh_barbellmilitarypress" onClick="toggle('beg_sh_barbellmilitarypress_div');">Barbell Military Press</a></li>
                    <li><a href="#" id="beg_sh_dumbellmilitarypress" onClick="toggle('beg_sh_dumbellmilitarypress_div');">Dumbell Military Press</a></li>
                    <li><a href="#" id="beg_sh_frontraise" onClick="toggle('beg_sh_frontraise_div');">Front Raise</a></li>
                    <li><a href="#" id="beg_sh_lateralraise" onClick="toggle('beg_sh_lateralraise_div');">Lateral Raise</a></li>
                    </ul>          
            </li>
            
            <li><a href="#">Back/Lat<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_bk_pullups" onClick="toggle('beg_bk_pullups_div');">Pull ups</a></li>
                    <li><a href="#" id="beg_bk_latpulldown" onClick="toggle('beg_bk_latpulldown_div');">Lat Pull Down</a></li>
                    <li><a href="#" id="beg_bk_seatedrowing" onClick="toggle('beg_bk_seatedrowing_div');">Seated Rowing</a></li>
                    <li><a href="#" id="beg_bk_seatedcablerowing" onClick="toggle('beg_bk_seatedcablerowing_div');">Seated Cable Rowing</a></li>
                    </ul>
            </li>
            
            <li><a href="#">Lower Back<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_lb_deadlift" onClick="toggle('beg_lb_deadlift_div');">Dead Lift</a></li>
                    <li><a href="#" id="beg_lb_hyperextension" onClick="toggle('beg_lb_hyperextension_div');">Hyperextension</a></li>
                    <li><a href="#" id="beg_lb_seatedtwister" onClick="toggle('beg_lb_seatedtwister_div');">Seated Twister</a></li>
                   
                </ul>
            </li>
            <li><a href="#">Forearms<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_fr_pullups" onClick="toggle('beg_fr_pullups_div');">Pull Ups</a></li>
                    <li><a href="#" id="beg_fr_latpulldown" onClick="toggle('beg_fr_latpulldown_div');">Lat Pull Down</a></li>
                    <li><a href="#" id="beg_fr_wristcurlpalmup" onClick="toggle('beg_fr_wristcurlpalmup_div');">Wrist Curl Palm up</a></li>
                    <li><a href="#" id="beg_fr_wristcurlpalmdown" onClick="toggle('beg_fr_wristcurlpalmdown_div');">Wrist Curl Palm down</a></li>
                    </ul>
            </li>
            <li><a href="#">Legs<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_lg_legcurl" onClick="toggle('beg_lg_legcurl_div');">Leg Curl</a></li>
                    <li><a href="#" id="beg_lg_legextension" onClick="toggle('beg_lg_legextension_div');">Leg Extension</a></li>
                    
                     </ul>
            </li>
            
            <li><a href="#">Biceps<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="beg_bi_barbellcurl" onClick="toggle('beg_bi_barbellcurl_div');">Barbell Curl</a></li>
                    <li><a href="#" id="beg_bi_seateddumbellcurl" onClick="toggle('beg_bi_seateddumbellcurl_div');">Seated Dumbell Curl</a></li>
                    <li><a href="#" id="beg_bi_hammer" onClick="toggle('beg_bi_hammer_div');">Hammer</a></li>
                    <li><a href="#" id="beg_bi_concentrationcurl" onClick="toggle('beg_bi_concentrationcurl_div');">Concentration Curl</a></li>
                     </ul>
            </li>
            
        </ul>
    </nav>
</div>
</div>

<!--<%-- Beginner menu ends --%>-->

<!--<%-- Intermediate menu begins --%>-->


<div id="intermediateDiv" hidden="true">
 <h3 align="center" class="tittle">Intermediate Workout</h3>
  <div class="menu-wrap">
  		  <nav class="menu">
        <ul class="clearfix">
            <li><a href="#">Chest<span class="arrow">&#9660;</span></a>
                <ul class="sub-menu">
                    <li><a href="#" id="int_ch_pushup" onClick="toggle('int_ch_pushup_div');">Push Ups</a></li>
                    <li><a href="#" id="int_ch_planebenchpress" onClick="toggle('int_ch_planebenchpress_div');">Plane Bench Press</a></li>
                    <li><a href="#" id="int_ch_inclinebenchpress" onClick="toggle('int_ch_inclinebenchpress_div');">Incline Bench Press</a></li>
                    <li><a href="#" id="int_ch_planebencjdumbellfly" onClick="toggle('int_ch_planebencjdumbellfly_div');">Plane Bench Dumbell Fly</a></li>
                    <li><a href="#" id="int_ch_inclinebencjdumbellfly" onClick="toggle('int_ch_inclinebencjdumbellfly_div');">Incline Bench Dumbell Fly</a></li>
                    <li><a href="#" id="int_ch_rounddumbellcurl" onClick="toggle('int_ch_rounddumbellcurl_div');">Round Dumbell Curl</a></li>
                    <li><a href="#" id="int_ch_declinebenchpress" onClick="toggle('beg_ch_declinebenchpress_div');">Decline Bench Press</a></li>
                    <li><a href="#" id="int_ch_pecfly" onClick="toggle('beg_ch_pecfly_div');">Pec Fly</a></li>
                </ul>
            </li>
            
            <li><a href="#">Triceps<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_tr_pullypushdown" onClick="toggle('int_tr_pullypushdown_div');">Pully Push Down</a></li>
                    <li><a href="#" id="int_tr_tricepextensionwithdumbell" onClick="toggle('int_tr_tricepextensionwithdumbell_div');">Triceps Extension with Dumbell</a></li>
                    <li><a href="#" id="int_tr_closgripbarbellpress" onClick="toggle('int_tr_closgripbarbellpress_div');">Close Grip Barbell Press</a></li>
                    <li><a href="#" id="int_tr_behindnecktricep" onClick="toggle('int_tr_behindnecktricep_div');">Behind Neck Triceps</a></li>
                    <li><a href="#" id="int_tr_reversetricep" onClick="toggle('int_tr_reversetricep_div');">Reverse Triceps</a></li>
                    </ul>
            </li>
            
            <li><a href="#">Shoulders<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_sh_pullups" onClick="toggle('int_sh_pullups_div');">Pull ups</a></li>
                    <li><a href="#" id="int_sh_barbellmilitarypress" onClick="toggle('int_sh_barbellmilitarypress_div');">Barbell Military Press</a></li>
                    <li><a href="#" id="int_sh_dumbellmilitarypress" onClick="toggle('int_sh_dumbellmilitarypress_div');">Dumbell Military Press</a></li>
                    <li><a href="#" id="int_sh_uprightrow" onClick="toggle('int_sh_uprightrow_div');">Up Right Row</a></li>
                    <li><a href="#" id="int_sh_frontraise" onClick="toggle('int_sh_frontraise_div');">Front Raise</a></li>
                    <li><a href="#" id="it_sh_lateralraise" onClick="toggle('int_sh_lateralraise_div');">Lateral Raise</a></li>
                    <li><a href="#" id="int_sh_dumbellshrugs" onClick="toggle('int_sh_dumbellshrugs_div');">Dumbell Shrugs</a></li>
                    </ul>          
            </li>
            
            <li><a href="#">Back/Lat<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_bk_pullups" onClick="toggle('int_bk_pullups_div');">Pull ups</a></li>
                    <li><a href="#" id="int_bk_latpulldown" onClick="toggle('int_bk_latpulldown_div');">Lat Pull Down</a></li>
                    <li><a href="#" id="int_bk_seatedrowing" onClick="toggle('int_bk_seatedrowing_div');">Seated Rowing</a></li>
                    <li><a href="#" id="int_bk_seatedcablerowing" onClick="toggle('int_bk_seatedcablerowing_div');">Seated Cable Rowing</a></li>
                    <li><a href="#" id="int_bk_onearmrowing" onClick="toggle('int_bk_onearmrowing_div');">One Arm Rowing</a></li>
                    <li><a href="#" id="int_bk_tbar" onClick="toggle('int_bk_tbar_div');">T Bar</a></li>
                    </ul>
            </li>
            
            <li><a href="#">Lower Back<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_lb_deadlift" onClick="toggle('int_lb_deadlift_div');">Dead Lift</a></li>
                    <li><a href="#" id="int_lb_hyperextension" onClick="toggle('int_lb_hyperextension_div');">Hyperextension</a></li>
                    <li><a href="#" id="int_lb_seatedtwister" onClick="toggle('int_lb_seatedtwister_div');">Seated Twister</a></li>
                    
                </ul>
            </li>
            <li><a href="#">Forearms<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_fr_pullups" onClick="toggle('int_fr_pullups_div');">Pull Ups</a></li>
                    <li><a href="#" id="int_fr_latpulldown" onClick="toggle('int_fr_latpulldown_div');">Lat Pull Down</a></li>
                     <li><a href="#" id="int_fr_pushup" onClick="toggle('int_fr_pushup_div');">Push up</a></li>
                    <li><a href="#" id="int_fr_wristcurlpalmup" onClick="toggle('int_fr_wristcurlpalmup_div');">Wrist Curl Palm up</a></li>
                    <li><a href="#" id="int_fr_wristcurlpalmdown" onClick="toggle('int_fr_wristcurlpalmdown_div');">Wrist Curl Palm down</a></li>
                    </ul>
            </li>
            <li><a href="#">Legs<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_lg_legcurl" onClick="toggle('int_lg_legcurl_div');">Leg Curl</a></li>
                    <li><a href="#" id="int_lg_legextension" onClick="toggle('int_lg_legextension_div');">Leg Extension</a></li>
                    <li><a href="#" id="int_lg_legsquart" onClick="toggle('int_lg_legsquart_div');">Leg Squat</a></li>
                    <li><a href="#" id="int_lg_lunges" onClick="toggle('int_lg_lunges_div');">Lunges</a></li>
                    <li><a href="#" id="int_lg_calfraise" onClick="toggle('int_lg_calfraise_div');">Calf Raise</a></li>
                     </ul>
            </li>
            <li><a href="#">Biceps<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="int_bi_barbellcurl" onClick="toggle('int_bi_barbellcurl_div');">Barbell Curl</a></li>
                    <li><a href="#" id="int_bi_seateddumbellcurl" onClick="toggle('int_bi_seateddumbellcurl_div');">Seated Dumbell Curl</a></li>
                    <li><a href="#" id="int_bi_barbellpreachercurl" onClick="toggle('int_bi_barbellpreachercurl_div');">Barbell Preacher Curl</a></li>
                    <li><a href="#" id="int_bi_hammer" onClick="toggle('int_bi_hammer_div');">Hammer</a></li>
                    <li><a href="#" id="int_bi_concentrationcurl" onClick="toggle('int_bi_concentrationcurl_div');">Concentration Curl</a></li>
                     </ul>
            </li>
        </ul>
    </nav>
</div>
</div>

<!-- intermediate leg ends -->

<!-- intermediate biceps begins -->



<!-- intermediate biceps ends -->

<!--<%-- Intermediate menu ends --%>-->

<!--<%-- Advanced menu begins --%>-->

<div id="advancedDiv" hidden="true">
 <h3 align="center" class="tittle">Advanced Workout</h3>
 <div class="menu-wrap">
  		  <nav class="menu">
        <ul class="clearfix">
            <li><a href="#">Chest<span class="arrow">&#9660;</span></a>
                <ul class="sub-menu">
                    <li><a href="#" id="adv_ch_pushup" onClick="toggle('adv_ch_pushup_div');">Push Ups</a></li>
                    <li><a href="#" id="adv_ch_planebenchpress" onClick="toggle('adv_ch_planebenchpress_div');">Plane Bench Press</a></li>
                    <li><a href="#" id="adv_ch_inclinebenchpress" onClick="toggle('adv_ch_inclinebenchpress_div');">Incline Bench Press</a></li>
                    <li><a href="#" id="adv_ch_closedumbellpress" onClick="toggle('adv_ch_closedumbellpress_div');">Close Dumbell Press</a></li>
                    <li><a href="#" id="adv_ch_planebenchdumbellfly" onClick="toggle('adv_ch_planebenchdumbellfly_div');">Plane Bench Dumbell Fly</a></li>
                    <li><a href="#" id="adv_ch_inclinebenchdumbellfly" onClick="toggle('adv_ch_inclinebenchdumbellfly_div');">Incline Bench Dumbell Fly</a></li>
                    <li><a href="#" id="adv_ch_rounddumbellcurl" onClick="toggle('adv_ch_rounddumbellcurl_div');">Round Dumbell Curl</a></li>
                    <li><a href="#" id="adv_ch_declinebenchpress" onClick="toggle('adv_ch_declinebenchpress_div');">Decline Bench Press</a></li>
                    <li><a href="#" id="adv_ch_pullover" onClick="toggle('adv_ch_pullover_div');">Pull Over</a></li>
                    <li><a href="#" id="adv_ch_uppercross" onClick="toggle('adv_ch_uppercross_div');">Upper Cross</a></li>
                    <li><a href="#" id="adv_ch_pecfly" onClick="toggle('adv_ch_pecfly_div');">Pec Fly</a></li>
                </ul>
            </li>
            
            <li><a href="#">Triceps<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_tr_diamondpushup" onClick="toggle('adv_tr_diamondpushup_div');">Diamond Push Up</a></li>
                    <li><a href="#" id="adv_tr_pullypushdown" onClick="toggle('adv_tr_pullypushdown_div');">Pully Push Down</a></li>
                    <li><a href="#" id="adv_tr_pullycabletricepextension" onClick="toggle('adv_tr_pullycabletricepextension_div');">Pully Cable Tricep Extension</a></li>
                    <li><a href="#" id="adv_tr_tricepextensionwithdumbell" onClick="toggle('adv_tr_tricepextensionwithdumbell_div');">Triceps Extension with Dumbell</a></li>
                    <li><a href="#" id="adv_tr_closegripbarbellpress" onClick="toggle('adv_tr_closegripbarbellpress_div');">Close Grip Barbell Press</a></li>
                    <li><a href="#" id="adv_tr_lyingtriceps" onClick="toggle('adv_tr_lyingtriceps_div');">Lying Triceps</a></li>
                    <li><a href="#" id="adv_tr_behindnecktricep" onClick="toggle('adv_tr_behindnecktricep_div');">Behind Neck Triceps</a></li>
                    <li><a href="#" id="adv_tr_benchdips" onClick="toggle('adv_tr_benchdips_div');">Bench Dips</a></li>
                    <li><a href="#" id="adv_tr_onearmtricepextension" onClick="toggle('adv_tr_onearmtricepextension_div');">One Arm Tricep Extension</a></li>
                    <li><a href="#" id="adv_tr_reversetricep" onClick="toggle('adv_tr_reversetricep_div');">Reverse Triceps</a></li>
                    </ul>
            </li>
            
            <li><a href="#">Shoulders<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_sh_pullups" onClick="toggle('adv_sh_pullups_div');">Pull ups</a></li>
                    <li><a href="#" id="adv_sh_barbellmilitarypressfront" onClick="toggle('adv_sh_barbellmilitarypresspressfront_div');">Barbell Military Press Front</a></li>
                    <li><a href="#" id="adv_sh_barbellmilitarypressbehind" onClick="toggle('adv_sh_barbellmilitarypresspressbehind_div');">Barbell Military Press Behind</a></li>
                    <li><a href="#" id="adv_sh_dumbellmilitarypress" onClick="toggle('adv_sh_dumbellmilitarypress_div');">Dumbell Military Press</a></li>
                    <li><a href="#" id="adv_sh_uprightrow" onClick="toggle('adv_sh_uprightrow_div');">Up Right Row</a></li>
                    <li><a href="#" id="adv_sh_frontraise" onClick="toggle('adv_sh_frontraise_div');">Front Raise</a></li>
                    <li><a href="#" id="adv_sh_lateralraise" onClick="toggle('adv_sh_lateralraise_div');">Lateral Raise</a></li>
                    <li><a href="#" id="adv_sh_reversemachinefly" onClick="toggle('adv_sh_reversemachinefly_div');">Reverse Machine Fly</a></li>
                    <li><a href="#" id="adv_sh_dumbellshrugs" onClick="toggle('adv_sh_dumbellshrugs_div');">Dumbell Shrugs</a></li>
                    
                    </ul>          
            </li>
            
            <li><a href="#">Back/Lat<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_bk_pullups" onClick="toggle('adv_bk_pullups_div');">Pull ups</a></li>
                    <li><a href="#" id="adv_bk_latpulldown" onClick="toggle('adv_bk_latpulldown_div');">Lat Pull Down</a></li>
                    <li><a href="#" id="adv_bk_seatedrowing" onClick="toggle('adv_bk_seatedrowing_div');">Seated Rowing</a></li>
                    <li><a href="#" id="adv_bk_bendoverrowing" onClick="toggle('adv_bk_bendoverrowing_div');">Bend Over Rowing</a></li>
                    <li><a href="#" id="adv_bk_seatedcablerowing" onClick="toggle('adv_bk_seatedcablerowing_div');">Seated Cable Rowing</a></li>
                    <li><a href="#" id="adv_bk_onearmrowing" onClick="toggle('adv_bk_onearmrowing_div');">One Arm Rowing</a></li>
                    <li><a href="#" id="adv_bk_dumbellsidefly" onClick="toggle('adv_bk_dumbellsidefly_div');">Dumbell Side Fly</a></li>
                    <li><a href="#" id="adv_bk_tbar" onClick="toggle('adv_bk_tbar_div');">T Bar</a></li>
                    </ul>
            </li>
            
            <li><a href="#">Lower Back<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_lb_deadlift" onClick="toggle('adv_lb_deadlift_div');">Dead Lift</a></li>
                    <li><a href="#" id="adv_lb_hyperextension" onClick="toggle('beg_lb_hyperextension_div');">Hyperextension</a></li>
                    <li><a href="#" id="adv_lb_seatedtwister" onClick="toggle('adv_lb_seatedtwister_div');">Seated Twister</a></li>
                    
                </ul>
            </li>
            <li><a href="#">Forearms<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_fr_pullups" onClick="toggle('adv_fr_pullups_div');">Pull Ups</a></li>
                    <li><a href="#" id="adv_fr_latpulldown" onClick="toggle('adv_fr_latpulldown_div');">Lat Pull Down</a></li>
                    <li><a href="#" id="adv_fr_pushup" onClick="toggle('adv_fr_pushup_div');">Push Ups</a></li>
                    <li><a href="#" id="adv_fr_wristcurlpalmup" onClick="toggle('adv_fr_wristcurlpalmup_div');">Wrist Curl Palm up</a></li>
                    <li><a href="#" id="adv_fr_wristreversecurl" onClick="toggle('adv_fr_wristreversecurl_div');">Wrist Reverse Curl</a></li>
                    <li><a href="#" id="adv_fr_wristconditionercurl" onClick="toggle('adv_fr_wristconditionercurl_div');">Wrist Conditioner Curl</a></li>
                    <li><a href="#" id="adv_fr_wristcurlpalmdown" onClick="toggle('adv_fr_wristcurlpalmdown_div');">Wrist Curl Palm down</a></li>
                    </ul>
            </li>
            <li><a href="#">Legs<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_lg_legpress" onClick="toggle('adv_lg_legpress_div');">Leg Press</a></li>
                    <li><a href="#" id="adv_lg_legcurl" onClick="toggle('adv_lg_legcurl_div');">Leg Curl</a></li>
                    <li><a href="#" id="adv_lg_legextension" onClick="toggle('adv_lg_legextension_div');">Leg Extension</a></li>
                    <li><a href="#" id="adv_lg_legsquart" onClick="toggle('adv_lg_legsquart_div');">Leg Squat</a></li>
                    <li><a href="#" id="adv_lg_lunges" onClick="toggle('adv_lg_lunges_div');">Lunges</a></li>
                    <li><a href="#" id="adv_lg_calfraise" onClick="toggle('adv_lg_calfraise_div');">Calf Raise</a></li>
                     </ul>
            </li>
            <li><a href="#">Biceps<span class="arrow">&#9660;</span></a>
            <ul class="sub-menu">
                    <li><a href="#" id="adv_bi_barbellcurl" onClick="toggle('adv_bi_barbellcurl_div');">Barbell Curl</a></li>
                    <li><a href="#" id="adv_bi_inclinedumbellcurl" onClick="toggle('adv_bi_inclinedumbellcurl_div');">Incline Dumbell Curl</a></li>
                    <li><a href="#" id="adv_bi_seateddumbellcurl" onClick="toggle('adv_bi_seateddumbellcurl_div');">Seated Dumbell Curl</a></li>
                    <li><a href="#" id="adv_bi_preachercurl" onClick="toggle('adv_bi_preachercurl_div');">Preacher Curl</a></li>
                    <li><a href="#" id="adv_bi_singlearmpreachercurl" onClick="toggle('adv_bi_singlearmpreachercurl_div');">Single Arm Preacher Curl</a></li>
                    <li><a href="#" id="adv_bi_hammer" onClick="toggle('adv_bi_hammer_div');">Hammer</a></li>
                    <li><a href="#" id="adv_bi_superset" onClick="toggle('adv_bi_superset_div');">Super Set</a></li>
                    <li><a href="#" id="adv_bi_concentrationcurl" onClick="toggle('adv_bi_concentrationcurl_div');">Concentration Curl</a></li>
                     </ul>
            </li>
            
        </ul>
    </nav>
</div>
</div>
<!--<%-- Advanced menu ends --%>-->

<!--<%-- Beginner divs begins --%>-->

<!-- begineer chest begins -->

<div id="beg_ch_pushup_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Push Up</h4>
					<h5 align="left">Perform a standard pushup by lying horizontally on the floor with your hands palms down and out to your side slightly wider than your shoulders.</h5>
					<h5 align="left">Pushups typically focus on the pectorals, triceps and shoulders. A standard pushup works all three muscle groups equally.</h5>
                   <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/PerfectPushup.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_ch_planebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Plane Bench Press</h4>
					<h5 align="left">The bench press is an upper body strength training exercise that consists of pressing a weight upwards from a supine position.</h5>
					<h5 align="left">The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Plane Bench Press.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_ch_inclinebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Incline Bench Press</h4>
					<h5 align="left">The Incline Bench Press is essentially the same exercise as the traditional Bench.</h5>
					<h5 align="left">The primary difference is that you lie back on a bench that's inclined at about 45 degrees. This challenges your upper body from a different angle, promoting strength gains in your upper chest and shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Incline Bench Press Dumbell.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_ch_planebenchdumbellfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Plane Bench Dumbell Fly</h4>
					<h5 align="left">Flat dumbbell fly typically targets the sternal head of your pectoralis major muscle, which is the muscle that makes up most of your chest wall.</h5>
					<h5 align="left">By targeting the clavicular portion, you increase the load on the smaller chest muscle.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Plane Bench DumbbellFly.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_ch_declinebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Decline Bench Press</h4>
					<h5 align="left">The Decline Bench may be more beneficial than the standard Bench Press for building chest strength and size.</h5>
					<h5 align="left">Because of less stress on lowerback, shoulder, increased pec activation and multipurpose movement.</h5>
                   <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Decilne bench press DUmbell.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_ch_pecfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pec Fly</h4>
					<h5 align="left">The pectoralis major muscles targeted by the pec deck fly serve as an important muscular link from the thorax to the upper arm.</h5>
					<h5 align="left">The main function of these muscles is to complete motions involving adduction and medial rotation of the arms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<!-- begineer chest ends -->

<!-- Begineer Triceps Start -->

<div id="beg_tr_pullypushdown_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pully Push Dwon</h4>
					<h5 align="left">The triceps pushdown exercise involves resisting against force to straighten your arms and strengthen your triceps.</h5>
					<h5 align="left">Keep your back straight and stomach muscles contracted as you contract the triceps to the weight toward the floor. Stop just before your arms are completely straight.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/pully push down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_tr_tricepextensionwithdumbell_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Tricep Extension With Dumbell</h4>
					<h5 align="left">Raise a dumbbell overhead with elbows pointing forward, bent at 90 degrees. From this position extend at the elbow until just before full extension. Lower slowly and under control.</h5>
					<h5 align="left">The triceps extension with dumbell exercise enhances strength in your triceps.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Do Not Lift Over 80 Lbs or 40 Kgs</h6>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dumbbell Triceps Extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_tr_reversetricep_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Reverse Triceps</h4>
					<h5 align="left">The triceps consist of three muscles, the lateral, medial and long heads. Each head has a distinct attachment on top, but they all share a common tendon, which crosses the elbow and attaches at the ulna. </h5>
					<h5 align="left">You can target the triceps with either compound moves or single-joint exercises </h5>
					
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Reverse Triceps.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>



<!-- Begineer Triceps ends -->

<!-- Begineer Shoulder start -->

<div id="beg_sh_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Up</h4>
					<h5 align="left">Pullups are one of the most iconic, and simultaneously difficult, exercises that exist. Your latissimus dorsi muscles, also known as "lats," are the muscles that receive the greatest benefit from a set of pullups. .</h5>
					<h5 align="left">One of the great benefits of pullups is that they work a variety of muscles simultaneously. In addition to being an effective strength building exercise, the pullup is also highly effective as part of a cardiovascular workout. </h5>
                    
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_sh_barbellmilitarypress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Military Press</h4>
					<h5 align="left">The overhead press benefits should motivate any lifter. The overhead press is probably best shoulder exercise there is.</h5>
					<h5 align="left">This helps to get full body  workout, build upper body mass and strength, increase lockout strength and safeguards the shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Berbell military press behind neck.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_sh_dumbellmilitarypress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dumbell Military Press</h4>
					<h5 align="left">The dumbbell shoulder press benefits can help you immensely, depending on your training objectives.  </h5>
					<h5 align="left">It helps us to get big deltoids, get wider shoulders and work the stabilizer muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/dumbbell-overhead_military press.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_sh_frontraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Front Raise</h4>
					<h5 align="left">The front raise is a weight training exercise. This exercise is an isolation exercise which isolates shoulder flexion.</h5>
					<h5 align="left">It primarily works the anterior deltoid, with assistance from the serratus anterior, biceps brachii and clavicular portions of the pectoralis major. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Do Not Lift More Than 45Lbs or 20 Kg</h6>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/dumbbell_exercises_front_raise.gif.pagespeed.ce.3TJzPPkroT.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_sh_lateralraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lateral Raise</h4>
					<h5 align="left">During a dumbbell lateral raise, the lateral deltoids, located on the side of the shoulder, work as prime movers. The lateral deltoid abducts, or moves the arm away from the center of your body. </h5>
					
					<h5 align="left">Some people use momentum to bring the dumbbells to shoulder height. The spine becomes the prime mover in this situation.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/latraise.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- Begineer shoulder end -->

<!-- begineer back begins -->

<div id="beg_bk_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Up</h4>
					<h5 align="left">Pullups are one of the most iconic, and simultaneously difficult, exercises that exist. Your latissimus dorsi muscles, also known as "lats," are the muscles that receive the greatest benefit from a set of pullups. </h5>
					<h5 align="left">In addition to being an effective strength building exercise, the pullup is also highly effective as part of a cardiovascular workout.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_bk_latpulldown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lat Pull Down</h4>
					<h5 align="left">The pulldown exercise is a strength training exercise designed to develop the latissimus dorsi muscle</h5>
					<h5 align="left">It performs the functions of downward rotation and depression of the scapulae combined with adduction and extension of the shoulder joint.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Lat_Pull_Down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_bk_seatedrowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Rowing</h4>
					<h5 align="left">The seated row is one of the most effective exercises for targeting your back muscles.</h5>
					<h5 align="left">Because this exercise is a compound exercise, involving more than one joint, it also activates several other muscles as well.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/seated_cable_row.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_bk_seatedcablerowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Cable Rowing</h4>
					<h5 align="left">This exercise will improve your upper body strength and thus will help you to generate stronger punches and grappling techniques.</h5>
					<h5 align="left">This exercise works on many of your back muscles. It also helps to develop the strength in your biceps, forearms and shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/facepull.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- begineer back ends -->

<!-- Begineer lower back start -->

<div id="beg_lb_deadlift_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dead Lift</h4>
					<h5 align="left">We use dead lift to work the entire SBL: to both stretch and strengthen (depending on the pose) the muscles along the spine, as well as the muscles of the shoulder and pelvic girdles, and legs.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with constant weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dead Lift.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_lb_hyperextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Hyperextension</h4>
					<h5 align="left">Hyperextensions, or back extensions as they are also called, train your lower backmuscles, particularly the erector spinae muscle, which is responsible for extending your spine.</h5>
					<h5 align="left">The top part of the movement includes a small amount of hip extension, which works your gluteal muscles.</h5>
                    <h5 align="center">Repetition:Decreasing Reps (15,12,10) </h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/HyperExtensions-1.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_lb_seatedtwister_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Twister</h4>
					<h5 align="left">Exercising on a twist board can help strengthen muscles in these areas by engaging the muscles to help you balance, even as you perform exercises to focus on other specific areas of the body.</h5>
					<h5 align="left">It helps to loosen up the muscle after lower back workout.</h5>
                    <h5 align="center">Repetition: 100</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Excercise/chest/Incline DumbellFlyes.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- begineer lower bck ends -->

<!-- begineer forearms start -->

<div id="beg_fr_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Up</h4>
					<h5 align="left">Pullups are great for developing back muscles and that is the main reason for doing them.</h5>
					<h5 align="left">The best exercise to develop your forearms is to hang on the bar with your arms straight. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h7 align="center">Tip: Try to do this exercise at least a few times a day for 20-30 seconds and your forearms will get stronger in no time.</h7>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_fr_latpulldown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lat Pull Down</h4>
					<h5 align="left">Vertical pulling exercises such as the lat pulldown primarily target the latissimus dorsi or ?lats? muscles.</h5>
					<h5 align="left">The best exercise to develop your forearms is to hang on the bar with your arms straight. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Lat_Pull_Down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_fr_wristcurlpalmup_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Curl (Palm Up)</h4>
					<h5 align="left">Building your forearm strength will actually assist you in other lifts.</h5>
					<h5 align="left">Use the wrist curls palm up to build up the muscles between the wrist and elbow.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Wirst curl Palm up.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="beg_fr_wristcurlpalmdown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Curl (Palm Down)</h4>
					<h5 align="left">Building your forearm strength will actually assist you in other lifts.Use the wrist curls to build up the muscles between the wrist and elbow.</h5>
					<h5 align="left">This exercise can also be performed using a barbell instead of a dumbbell.You can also focus on one arm at a time to isolate the forearms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights.</h5>
                    <h5 align="center">Sets: 03</h5> 
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/wirst curl palm down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- begineer forearms ends -->

<!-- begineer leg begins -->

<div id="beg_lg_legcurl_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Curl</h4>
					<h5 align="left">Leg curl  machine exercise your legs, but each works muscles on different sides. Using a leg curl machine involves loading the muscles in the back or posterior of the leg. </h5>
					<h5 align="left">You either sit or lie down for this exercise, depending on the machine you use to bend your knee, or knee flexion.  </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Leg-Curl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_lg_legextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Extension</h4>
					<h5 align="left">The leg extension machine involves straightening your leg against resistance and working the muscles on the front or anterior of the leg.</h5>
					<h5 align="left">:Leg extension machine  exercise your legs, but each works muscles on different sides. Using a leg curl machine involves loading the muscles in the back or posterior of the leg.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Leg extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- beginner leg ends -->

<!-- beginner biceps start -->

<div id="beg_bi_barbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Curl</h4>
					<h5 align="left">At the start of the curl, when the arm is fairly straight ,180° angle at the elbow, the brachialis and brachioradialis do most of the work lifting the weight up until the halfway point of the exercise, when the elbow angle is about 90°. </h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/BarbellCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_bi_seateddumbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Dumbell Curl</h4>
					<h5 align="left">Seated dumbbell curls are one of the most effective exercises for building great looking biceps. </h5>
					<h5 align="left">This exercise targets the brachialis which lies beneath the biceps muscle, the brachioradialis and the biceps brachii.These three individual muscles all make up the upper arm.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/biceps-SeatedDumbbellInnerBicepsCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<div id="beg_bi_hammer_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Hammer</h4>
					<h5 align="left">Dumbbell Hammer Curls is an auxilary arm exercise that primarily develops the bicep</h5>
					<h5 align="left">The hammer curl is a good variation to use for mixing up your arm workout because it works the arm in a different angle and works the bicep in an alternate way from standard curls that help further develop the biceps and forearms for a more complete look. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Hammer.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="beg_bi_concentrationcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Concentration Curl</h4>
					<h5 align="left"></h5>
					<h5 align="left">It consists of two distinct muscles: the long (lateral) head and the short (medial) head. During concentration curls, the upper arm is rested against the inner thigh, preventing momentum being used to curl the dumbbell and forcing the biceps to work hard.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5> 
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/biceps-ConcentrationCurls.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- beginner biceps ends -->

<!--Beginner divs ends -->

<!-- Intermediate Divs Begins -->

<!-- intermediate chest start -->

<div id="int_ch_pushup_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Push Up</h4>
					<h5 align="left">Perform a standard pushup by lying horizontally on the floor with your hands palms down and out to your side slightly wider than your shoulders.</h5>
					<h5 align="left">Pushups typically focus on the pectorals, triceps and shoulders. A standard pushup works all three muscle groups equally.</h5>
                   <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/PerfectPushup.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="int_ch_planebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Plane Bench Press</h4>
					<h5 align="left">The bench press is an upper body strength training exercise that consists of pressing a weight upwards from a supine position.</h5>
					<h5 align="left">The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Plane Bench Press.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_ch_inclinebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Incline Bench Press</h4>
					<h5 align="left">The Incline Bench Press is essentially the same exercise as the traditional Bench.</h5>
					<h5 align="left">The primary difference is that you lie back on a bench that's inclined at about 45 degrees. This challenges your upper body from a different angle, promoting strength gains in your upper chest and shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Incline Bench Press Dumbell.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_ch_planebenchdumbellfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Plane Bench Dumbell Fly</h4>
					<h5 align="left">Flat dumbbell fly typically targets the sternal head of your pectoralis major muscle, which is the muscle that makes up most of your chest wall.</h5>
					<h5 align="left">By targeting the clavicular portion, you increase the load on the smaller chest muscle.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Plane Bench DumbbellFly.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_ch_inclinebenchdumbellfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Incline Bench Dumbell Fly</h4>
					<h5 align="left">Changing the bench angle to an incline means greater pressure is placed on the upper portion of the chest muscle. Specifically, the incline fly targets the clavicular portion of your pectoralis major muscle.</h5>
					<h5 align="left">This muscle is located just below your collarbone and is responsible for rotating your arms inward, lifting and lowering your arms and moving your arms forward and backward.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Incline DumbbellFlyes.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_ch_rounddumbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Round Dumbell Curl</h4>
					<h5 align="left">Perform a standard pushup by lying horizontally on the floor with your hands palms down and out to your side slightly wider than your shoulders.</h5>
					<h5 align="left">Pushups typically focus on the pectorals, triceps and shoulders. A standard pushup works all three muscle groups equally.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_ch_declinebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Decline Bench Press</h4>
					<h5 align="left">The Decline Bench may be more beneficial than the standard Bench Press for building chest strength and size.</h5>
					<h5 align="left">Because of less stress on lowerback, shoulder, increased pec activation and multipurpose movement.</h5>
                   <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Decilne bench press DUmbell.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_ch_pecfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pec Fly</h4>
					<h5 align="left">The pectoralis major muscles targeted by the pec deck fly serve as an important muscular link from the thorax to the upper arm.</h5>
					<h5 align="left">The main function of these muscles is to complete motions involving adduction and medial rotation of the arms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<!-- intermediate chest ends -->

<!-- intermediate triceps start -->

<div id="int_tr_pullypushdown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pully Push Down</h4>
					<h5 align="left">The triceps pushdown exercise involves resisting against force to straighten your arms and strengthen your triceps.</h5>
					<h5 align="left">Keep your back straight and stomach muscles contracted as you contract the triceps to the weight toward the floor. Stop just before your arms are completely straight.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/pully push down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_tr_tricepextensionwithdumbell_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Tricep Extension with Dumbell</h4>
					<h5 align="left">Raise a dumbbell overhead with elbows pointing forward, bent at 90 degrees. From this position extend at the elbow until just before full extension. Lower slowly and under control.</h5>
					<h5 align="left">The triceps extension with dumbell exercise enhances strength in your triceps.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Do Not Lift Over 80 Lbs or 40 Kgs</h6>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dumbbell Triceps Extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_tr_closegripbarbellpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Close Grip Barbell Press</h4>
					<h5 align="left">Lower the barbell to your chest keeping your elbows close to the body, then push up extending your arms and focusing on triceps contraction.</h5>
					<h5 align="left">The closer the grip the more you focus on triceps, the wider the grip the more you focus on chest.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Triceps-CloseGripBarbellBenchPress.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_tr_behindnecktricep_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">One Arm Behind Neck Triceps</h4>
					<h5 align="left">Hold one dumbbell and raise your arm behind your head with your elbow bent.</h5>
					<h5 align="left">Extend your elbow to point your arm straight overhead.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Behind Neck tricep 2.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_tr_reversetricep_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Reverse Triceps</h4>
					<h5 align="left">The triceps consist of three muscles, the lateral, medial and long heads. Each head has a distinct attachment on top, but they all share a common tendon, which crosses the elbow and attaches at the ulna. </h5>
					<h5 align="left">You can target the triceps with either compound moves or single-joint exercises </h5>
					
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Reverse Triceps.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- intermediate triceps ends -->

<!-- intermediate shoulder begins -->

<div id="int_sh_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Ups</h4>
					<h5 align="left">Pullups are one of the most iconic, and simultaneously difficult, exercises that exist. Your latissimus dorsi muscles, also known as "lats," are the muscles that receive the greatest benefit from a set of pullups. .</h5>
					<h5 align="left">One of the great benefits of pullups is that they work a variety of muscles simultaneously. In addition to being an effective strength building exercise, the pullup is also highly effective as part of a cardiovascular workout. </h5>
                    
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_sh_barbellmilitarypress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Military Press</h4>
					<h5 align="left">The overhead press benefits should motivate any lifter. The overhead press is probably best shoulder exercise there is.</h5>
					<h5 align="left">This helps to get full body  workout, build upper body mass and strength, increase lockout strength and safeguards the shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Berbell military press behind neck.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_sh_dumbellmilitarypress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dumbell Military Press</h4>
					<h5 align="left">The dumbbell shoulder press benefits can help you immensely, depending on your training objectives.  </h5>
					<h5 align="left">It helps us to get big deltoids, get wider shoulders and work the stabilizer muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/dumbbell-overhead_military press.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_sh_uprightrow_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Up Right Row</h4>
					<h5 align="left">The upright row is a weight training exercise performed by holding a grips with the overhand grip and lifting it straight up to the collarbone. </h5>
					<h5 align="left">This is a compound exercise that involves the trapezius, the deltoids and the biceps. The narrower the grip the more the trapezius muscles are exercised, as opposed to the deltoids.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/BARBELL_UPRIGHT_ROW.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_sh_frontraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Front Raise</h4>
					<h5 align="left">The front raise is a weight training exercise. This exercise is an isolation exercise which isolates shoulder flexion.</h5>
					<h5 align="left">It primarily works the anterior deltoid, with assistance from the serratus anterior, biceps brachii and clavicular portions of the pectoralis major. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Do Not Lift More Than 45Lbs or 20 Kg</h6>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/dumbbell_exercises_front_raise.gif.pagespeed.ce.3TJzPPkroT.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_sh_lateralraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lateral Raise</h4>
					<h5 align="left">During a dumbbell lateral raise, the lateral deltoids, located on the side of the shoulder, work as prime movers. The lateral deltoid abducts, or moves the arm away from the center of your body. </h5>
					
					<h5 align="left">Some people use momentum to bring the dumbbells to shoulder height. The spine becomes the prime mover in this situation.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/latraise.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_sh_dumbellshrugs_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dumbell Shrugs</h4>
					<h5 align="left">The dumbbell shrug, usually called simply the shrug, is an exercise in weight training used to develop the upper trapezius muscle.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dumbell Shrugs.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- intermediate shoulder ends -->




<!-- intermediate back starts -->

<div id="int_bk_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Ups</h4>
					<h5 align="left">Pullups are one of the most iconic, and simultaneously difficult, exercises that exist. Your latissimus dorsi muscles, also known as "lats," are the muscles that receive the greatest benefit from a set of pullups. </h5>
					<h5 align="left">In addition to being an effective strength building exercise, the pullup is also highly effective as part of a cardiovascular workout.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bk_latpulldown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lat Pull Down</h4>
					<h5 align="left">The pulldown exercise is a strength training exercise designed to develop the latissimus dorsi muscle</h5>
					<h5 align="left">It performs the functions of downward rotation and depression of the scapulae combined with adduction and extension of the shoulder joint.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Lat_Pull_Down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bk_seatedrowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Rowing</h4>
					<h5 align="left">The seated row is one of the most effective exercises for targeting your back muscles.</h5>
					<h5 align="left">Because this exercise is a compound exercise, involving more than one joint, it also activates several other muscles as well.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/seated_cable_row.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bk_seatedcablerowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Cable Rowing</h4>
					<h5 align="left">This exercise will improve your upper body strength and thus will help you to generate stronger punches and grappling techniques.</h5>
					<h5 align="left">This exercise works on many of your back muscles. It also helps to develop the strength in your biceps, forearms and shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/facepull.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bk_onearmrowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">One Arm Rowing</h4>
					<h5 align="left">Exercising your upper back without machinery isn?t easy, but the one-arm dumbbell row does a good job. This exercise also strengthens your biceps and shoulders.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Be especially careful if you have lower-back problems.</h6>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/one arm row" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bk_tbar_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">T Bar</h4>
					<h5 align="left">The T bar row allows you to use a neutral grip?palms facing each other?which is the biomechanically strongest position to pull from.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/T bar.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- intermediate back ends -->

<!-- intermediate Lowerback begins -->

<div id="int_lb_deadlift_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dead Lift</h4>
					<h5 align="left">We use dead lift to work the entire SBL: to both stretch and strengthen (depending on the pose) the muscles along the spine, as well as the muscles of the shoulder and pelvic girdles, and legs.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with constant weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dead Lift.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_lb_hyperextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Hyperextension</h4>
					<h5 align="left">Hyperextensions, or back extensions as they are also called, train your lower backmuscles, particularly the erector spinae muscle, which is responsible for extending your spine.</h5>
					<h5 align="left">The top part of the movement includes a small amount of hip extension, which works your gluteal muscles.</h5>
                    <h5 align="center">Repetition:Decreasing Reps (15,12,10) </h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/HyperExtensions-1.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_lb_seatedtwister_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Twister</h4>
					<h5 align="left">Exercising on a twist board can help strengthen muscles in these areas by engaging the muscles to help you balance, even as you perform exercises to focus on other specific areas of the body.</h5>
					<h5 align="left">It helps to loosen up the muscle after lower back workout.</h5>
                    <h5 align="center">Repetition: 100</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- intermediate lowerback ends -->

<!-- intermediate forearms begins -->

<div id="int_fr_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Ups</h4>
					<h5 align="left">Pullups are great for developing back muscles and that is the main reason for doing them.</h5>
					<h5 align="left">The best exercise to develop your forearms is to hang on the bar with your arms straight. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h7 align="center">Tip: Try to do this exercise at least a few times a day for 20-30 seconds and your forearms will get stronger in no time.</h7>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_fr_latpulldown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lat Pull Down</h4>
					<h5 align="left">Vertical pulling exercises such as the lat pulldown primarily target the latissimus dorsi or ?lats? muscles.</h5>
					<h5 align="left">The best exercise to develop your forearms is to hang on the bar with your arms straight. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Lat_Pull_Down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_fr_pushup_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Push Up</h4>
					<h5 align="left">Performing pushups that target your forearm muscles can add strength, girth and definition to your lower arms.This form of muscle group workout is helpful when you want to develop a balanced and well-rounded upper body regimen.</h5>
					<h5 align="left">Since standard pushups already target muscles in your upper body, using them to "blast" development in your forearms is just a matter of tweaking your form and technique to encourage more support and stimulation from your forearm muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/PerfectPushup.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_fr_wristcurlpalmup_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Curl Palm Up</h4>
					<h5 align="left">Building your forearm strength will actually assist you in other lifts.</h5>
					<h5 align="left">Use the wrist curls palm up to build up the muscles between the wrist and elbow.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Wirst curl Palm up.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_fr_wristcurlpalmdown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Curl Palm Down</h4>
					<h5 align="left">Building your forearm strength will actually assist you in other lifts.Use the wrist curls to build up the muscles between the wrist and elbow.</h5>
					<h5 align="left">This exercise can also be performed using a barbell instead of a dumbbell.You can also focus on one arm at a time to isolate the forearms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights.</h5>
                    <h5 align="center">Sets: 03</h5> 
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/wirst curl palm down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- intermediate forearms ends -->

<!-- intermediate leg begins -->

<div id="int_lg_legcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Curl</h4>
					<h5 align="left">The leg extension machine involves straightening your leg against resistance and working the muscles on the front or anterior of the leg.</h5>
					<h5 align="left">Leg curl  machine exercise your legs, but each works muscles on different sides. Using a leg curl machine involves loading the muscles in the back or posterior of the leg. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Leg-Curl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_lg_legextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Extension</h4>
					<h5 align="left">The leg extension machine involves straightening your leg against resistance and working the muscles on the front or anterior of the leg.</h5>
					<h5 align="left">:Leg extension machine  exercise your legs, but each works muscles on different sides. Using a leg curl machine involves loading the muscles in the back or posterior of the leg.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Leg extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_lg_legsquart_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Squart</h4>
					<h5 align="left">Squats  help to build your leg muscles (including your quadriceps, hamstrings, and calves), but they also create an anabolic environment, which promotes body-wide muscle building.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/leg squat.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_lg_lunges_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lunges</h4>
					<h5 align="left">Lunges target the quadriceps, but involve additional muscles, including the glutes, hamstrings, calves and core muscles, making them an important exercise for toning the lower body.</h5>
					<h5 align="left">They are also back-friendly, because of the need to keep your back straight and your chest lifted, so you have little risk of back strain.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/leg lunge.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_lg_calfraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Calf Raise</h4>
					<h5 align="left">One of the benefits of calf raises is improved muscular strength. The muscles in your calf are your gastrocnemius and soleus muscles.</h5>
					<h5 align="left">Calf raises will not only strengthen these two muscles, they will also give definition to your lower leg, improving its appearance.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/calf_raise.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- intermediate leg ends -->

<!-- intermediate biceps begins -->

<div id="int_bi_barbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Curl</h4>
					<h5 align="left">At the start of the curl, when the arm is fairly straight ,180° angle at the elbow, the brachialis and brachioradialis do most of the work lifting the weight up until the halfway point of the exercise, when the elbow angle is about 90°. </h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/BarbellCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bi_seateddumbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Dumbell Curl</h4>
					<h5 align="left">Seated dumbbell curls are one of the most effective exercises for building great looking biceps. </h5>
					<h5 align="left">This exercise targets the brachialis which lies beneath the biceps muscle, the brachioradialis and the biceps brachii.These three individual muscles all make up the upper arm.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/biceps-SeatedDumbbellInnerBicepsCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bi_barbellpreachercurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Preacher Curl</h4>
					<h5 align="left">Target Your Biceps. Whether you perform the preacher curl with a dumbbell or barbell, standing or sitting, the target muscle of this exercise is the biceps muscle, which is part of your lower biceps. </h5>
					<h5 align="left">The biceps aids the flexion of your elbow.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Biceps-PreacherCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bi_hammer_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Hammer</h4>
					<h5 align="left">Dumbbell Hammer Curls is an auxilary arm exercise that primarily develops the bicep</h5>
					<h5 align="left">The hammer curl is a good variation to use for mixing up your arm workout because it works the arm in a different angle and works the bicep in an alternate way from standard curls that help further develop the biceps and forearms for a more complete look. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Hammer.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="int_bi_concentrationcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Concentration Curl</h4>
					<h5 align="left"></h5>
					<h5 align="left">It consists of two distinct muscles: the long (lateral) head and the short (medial) head. During concentration curls, the upper arm is rested against the inner thigh, preventing momentum being used to curl the dumbbell and forcing the biceps to work hard.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/biceps-ConcentrationCurls.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- intermediate biceps ends -->

<!-- Intermediate Divs ends -->

<!-- Advanced Divs Starts -->

<!-- Advanced Chest starts -->>

<div id="adv_ch_pushup_div" class="exercises" style="display:none;">
<br/><br/>
<!--<%-- Repeat this for every exercise of every level for both Men and women. Just change the images,heading, facts as per exercise. copy starts here--%>-->
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Push Up</h4>
					<h5 align="left">The push-up excercise requires many muscle groups, but the primary muscle group has to be the chest muscles. the chest includes the pectoralis major and minor. These are the 2 large chest muscles and mainly the pushing muscle group of the upper body..</h5>
					<h5 align="left">As you are pushing and lowering your body during a push up, the pectoralis major is doing most of the work. As a result, these 2 muscles become very strong and can become defined lean muscle after doing push-ups regularly.</h5>
                                        <h5 align="left">                                                                       </h5>
                                        <h5 align="left">Repetition:Decreasing order (15, 12, 10)</h5>
                    <h5 align="left">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/PerfectPushup.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
<!--<%-- Copy ends here --%>-->

</div>
<div id="adv_ch_planebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Plane Bench Dumbell Press</h4>
					<h5 align="left">The bench press is an upper body strength training exercise that consists of pressing a weight upwards from a supine position.</h5>
					<h5 align="left">The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Plane Bench Press.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_inclinebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Incline Bench Dumbell Press</h4>
					<h5 align="left">The Incline Bench Press is essentially the same exercise as the traditional Bench. </h5>
					<h5 align="left">The primary difference is that you lie back on a bench that's inclined at about 45 degrees. This challenges your upper body from a different angle, promoting strength gains in your upper chest and shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Incline Bench Press Dumbell.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_closedumbellpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Close Dumbell Press</h4>
					<h5 align="left">Very effective in getting the striations and cuts in the middle of your chest and defining your triceps.</h5>
					<h5 align="left">Perform Close Dumbell Press for stunning chest definations.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/close-grip-dumbbell-press.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_planebenchdumbellfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Plane Bench Dumbell Fly</h4>
					<h5 align="left">Flat dumbbell fly typically targets the sternal head of your pectoralis major muscle, which is the muscle that makes up most of your chest wall. </h5>
					<h5 align="left">By targeting the clavicular portion, you increase the load on the smaller chest muscle.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Plane Bench DumbbellFly.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_inclinebenchdumbellfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Incline Bench Dumbell Fly</h4>
					<h5 align="left">Changing the bench angle to an incline means greater pressure is placed on the upper portion of the chest muscle. Specifically, the incline fly targets the clavicular portion of your pectoralis major muscle. </h5>
					<h5 align="left">This muscle is located just below your collarbone and is responsible for rotating your arms inward, lifting and lowering your arms and moving your arms forward and backward.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Incline DumbbellFlyes.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_rounddumbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Round Dumbell Curl</h4>
					<h5 align="left">Perform a standard pushup by lying horizontally on the floor with your hands palms down and out to your side slightly wider than your shoulders.</h5>
					<h5 align="left">Pushups typically focus on the pectorals, triceps and shoulders. A standard pushup works all three muscle groups equally.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_declinebenchpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Decline Bench Dumbell Press</h4>
					<h5 align="left">The Decline Bench may be more beneficial than the standard Bench Press for building chest strength and size. </h5>
					<h5 align="left">Because of less stress on lowerback, shoulder, increased pec activation and multipurpose movement.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Decilne bench press DUmbell.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<div id="adv_ch_pullover_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Over</h4>
					<h5 align="left">Dumbbell pullovers are a bit of an exercise anomaly in that they work two opposing muscles simultaneously: the chest and the back muscles. </h5>
					<h5 align="left">The chest muscles are the primary movers, but several muscles of the back assist during the movement.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull Over.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_uppercross_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Upeer Cable Cross</h4>
					<h5 align="left">Use a different motion if you perform cable crossovers with a low pulley machine. Hold the handles at about hip level with your arms at your sides, angled roughly 45 degrees to the floor, with your palms facing forward. </h5>
					<h5 align="left">Bring your hands up to about eye level, using the same type of wide arc you employed with the high pulley machine. The low crossover targets the upper-pectoral muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Upper Cross.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_ch_pecfly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pec Fly</h4>
					<h5 align="left">The pectoralis major muscles targeted by the pec deck fly serve as an important muscular link from the thorax to the upper arm. </h5>
					<h5 align="left">The main function of these muscles is to complete motions involving adduction and medial rotation of the arms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- advance Chest ends -->

<!-- advance triceps begins -->
<div id="adv_tr_diamondpushup_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Diamond Push Up</h4>
					<h5 align="left">The triceps at the back of the upper arm are the primary muscle worked during the diamond pushup. The triceps are responsible for extension of your elbow, which happens when you straighten your arms to rise up from the bottom of the diamond pushup.</h5>
					<h5 align="left">Toned triceps show up as a horseshoe shape at the back your arms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/how-to-do-the-diamond-press-up.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_pullypushdown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pully Push Dwon</h4>
					<h5 align="left">The triceps pushdown exercise involves resisting against force to straighten your arms and strengthen your triceps.</h5>
					<h5 align="left">Keep your back straight and stomach muscles contracted as you contract the triceps to the weight toward the floor. Stop just before your arms are completely straight</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/pully push down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_pullycabletricepextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pully Cable Tricep Extension</h4>
					<h5 align="left">The triceps overhead exercise involves resisting against force to straighten your arms and strengthen your triceps.</h5>
					<h5 align="left">Keep your back straight and stomach muscles contracted as you contract the triceps to the weight over your head. Stop just before your arms are completely straight.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pully cable tricep extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_tricepextensionwithdumbell_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Triceps Extension With Dumbell</h4>
					<h5 align="left">Raise a dumbbell overhead with elbows pointing forward, bent at 90 degrees. From this position extend at the elbow until just before full extension. Lower slowly and under control. D</h5>
					<h5 align="left">The triceps extension with dumbell exercise enhances strength in your triceps. </h5>
                                        
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Do Not Lift Over 80 Lbs or 40 Kgs</h6>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dumbbell Triceps Extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_closegripbarbellpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Close Grip Barbell Press</h4>
					<h5 align="left">Lower the barbell to your chest keeping your elbows close to the body, then push up extending your arms and focusing on triceps contraction.</h5>
					<h5 align="left">The closer the grip the more you focus on triceps, the wider the grip the more you focus on chest.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Triceps-CloseGripBarbellBenchPress.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_lyingtriceps_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lying Triceps</h4>
					<h5 align="left"> Lying triceps extensions are one of the most stimulating exercises to the entire triceps muscle group in the upper arm.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Triceps-CloseGripBarbellBenchPress.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_behindnecktricep_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">One Arm Behind Neck Triceps</h4>
					<h5 align="left">Hold one dumbbell and raise your arm behind your head with your elbow bent. </h5>
					<h5 align="left">Extend your elbow to point your arm straight overhead.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights/h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Behind Neck tricep 2.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_benchdips_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Bench Dips</h4>
					<h5 align="left">The muscle that takes on the greatest percentage of the load during the bench dip is the triceps brachii muscle at the back of each of your upper arms.</h5>
					<h5 align="left">As you control your hips down toward the floor, your triceps eccentrically contract to control the bending of your elbows. As your elbows extend to bring you back to the starting position, your triceps concentrically contract.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h7 align="center">Tip: For better and fast development of triceps put atleast                                 35 Lbs or 15 Kg Plate on lap.</h7>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/triceps bench dips.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_tr_onearmtricepextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">One Arm Tricep Extension</h4>
                                        <h5 align="left">The cable one arm tricep extension exercise isolates the tricep muscles individually and helps build bigger arms.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/one arm tricep extension.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<div id="adv_tr_reversetricep_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Rreverse Triceps</h4>
					<h5 align="left">The triceps consist of three muscles, the lateral, medial and long heads. Each head has a distinct attachment on top, but they all share a common tendon, which crosses the elbow and attaches at the ulna. </h5>
					<h5 align="left">You can target the triceps with either compound moves or single-joint exercises </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Reverse Triceps.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- advance triceps ends -->

<!-- advance shoulder begins -->

<div id="adv_sh_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Ups</h4>
					<h5 align="left">Pullups are one of the most iconic, and simultaneously difficult, exercises that exist. Your latissimus dorsi muscles, also known as "lats," are the muscles that receive the greatest benefit from a set of pullups. .</h5>
					<h5 align="left">One of the great benefits of pullups is that they work a variety of muscles simultaneously. In addition to being an effective strength building exercise, the pullup is also highly effective as part of a cardiovascular workout. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_barbellmilitarypresspressbehind_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Military Press Behind Neck</h4>
					<h5 align="left">The overhead press benefits should motivate any lifter. The overhead press is probably best shoulder exercise there is.</h5>
					<h5 align="left">This helps to get full body  workout, build upper body mass and strength, increase lockout strength and safeguards the shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Berbell military press behind neck.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_barbellmilitarypresspressfront_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Military Press Front Neck</h4>
					<h5 align="left">The overhead press benefits should motivate any lifter. The overhead press is probably best shoulder exercise there is.</h5>
					<h5 align="left">This helps to get full body  workout, build upper body mass and strength, increase lockout strength and safeguards the shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Berbell military press fornt.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_dumbellmilitarypress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dumbell Military Press</h4>
					<h5 align="left">The dumbbell shoulder press benefits can help you immensely, depending on your training objectives.  </h5>
					<h5 align="left">It helps us to get big deltoids, get wider shoulders and work the stabilizer muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/dumbbell-overhead_military press.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_uprightrow_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Up Right Row</h4>
					<h5 align="left">The upright row is a weight training exercise performed by holding a grips with the overhand grip and lifting it straight up to the collarbone. </h5>
					<h5 align="left">This is a compound exercise that involves the trapezius, the deltoids and the biceps. The narrower the grip the more the trapezius muscles are exercised, as opposed to the deltoids.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/BARBELL_UPRIGHT_ROW.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_frontraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Front Raise</h4>
					<h5 align="left">The front raise is a weight training exercise. This exercise is an isolation exercise which isolates shoulder flexion.</h5>
					<h5 align="left">It primarily works the anterior deltoid, with assistance from the serratus anterior, biceps brachii and clavicular portions of the pectoralis major. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Do Not Lift More Than 45Lbs or 20 Kg</h6>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/dumbbell_exercises_front_raise.gif.pagespeed.ce.3TJzPPkroT.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_lateralraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lateral Raise</h4>
					<h5 align="left">During a dumbbell lateral raise, the lateral deltoids, located on the side of the shoulder, work as prime movers. The lateral deltoid abducts, or moves the arm away from the center of your body. </h5>
					
					<h5 align="left">Some people use momentum to bring the dumbbells to shoulder height. The spine becomes the prime mover in this situation.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/latraise.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_sh_reversemachinefly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Reverse Machine Fly</h4>
					<h5 align="left">The rear deltoid are the primary movers in this exercise although your forearm extensors may be worked as well depending on the load. </h5>
					<h5 align="left">Rhomboids and mid traps may also be during the end of the exercise as you squeeze your shoulder blades back.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/reverse-flyes.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<div id="adv_sh_dumbellshrugs_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dumbell Shrugs</h4>
					<h5 align="left">The dumbbell shrug, usually called simply the shrug, is an exercise in weight training used to develop the upper trapezius muscle.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dumbell Shrugs.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- advance shoulder ends -->

<!-- advance back begins -->

<div id="adv_bk_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Ups</h4>
					<h5 align="left">Pullups are one of the most iconic, and simultaneously difficult, exercises that exist. Your latissimus dorsi muscles, also known as "lats," are the muscles that receive the greatest benefit from a set of pullups. </h5>
					<h5 align="left">In addition to being an effective strength building exercise, the pullup is also highly effective as part of a cardiovascular workout.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_latpulldown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lat Pull Down</h4>
					<h5 align="left">The pulldown exercise is a strength training exercise designed to develop the latissimus dorsi muscle</h5>
					<h5 align="left">It performs the functions of downward rotation and depression of the scapulae combined with adduction and extension of the shoulder joint.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
    <img src="images/Lat_Pull_Down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_seatedrowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Rowing</h4>
					<h5 align="left">The seated row is one of the most effective exercises for targeting your back muscles.</h5>
					<h5 align="left">Because this exercise is a compound exercise, involving more than one joint, it also activates several other muscles as well.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/seated_cable_row.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_bendoverrowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Bend Over Rowing</h4>
					<h5 align="left">The bent over row is often used for both bodybuilding and powerlifting. It is a good exercise for increasing strength and size.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Bend Over row.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_seatedcablerowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Cable Rowing</h4>
					<h5 align="left">This exercise will improve your upper body strength and thus will help you to generate stronger punches and grappling techniques.</h5>
					<h5 align="left">This exercise works on many of your back muscles. It also helps to develop the strength in your biceps, forearms and shoulders.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/facepull.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_onearmrowing_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">One Arm Rowing</h4>
					<h5 align="left">Exercising your upper back without machinery isn?t easy, but the one-arm dumbbell row does a good job. This exercise also strengthens your biceps and shoulders.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h6 align="center">Caution: Be especially careful if you have lower-back problems.</h6>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/one arm row.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_dumbellsidefly_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dumbell Side Fly</h4>
					<h5 align="left">Raise upper arms to sides until elbows are shoulder height. Maintain upper arms perpendicular to torso and fixed elbow position throughout exercise.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dumbell side fly.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bk_tbar_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">T Bar</h4>
					<h5 align="left">The T bar row allows you to use a neutral grip?palms facing each other?which is the biomechanically strongest position to pull from.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/T bar.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- advance back ends -->

<!-- advance Lowerback start -->

<div id="adv_lb_deadlift_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Dead Lift</h4>
					<h5 align="left">We use dead lift to work the entire SBL: to both stretch and strengthen (depending on the pose) the muscles along the spine, as well as the muscles of the shoulder and pelvic girdles, and legs.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with constant weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Dead Lift.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lb_hyperextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Hyperextension</h4>
					<h5 align="left">Hyperextensions, or back extensions as they are also called, train your lower backmuscles, particularly the erector spinae muscle, which is responsible for extending your spine.</h5>
					<h5 align="left">The top part of the movement includes a small amount of hip extension, which works your gluteal muscles.</h5>
                    <h5 align="center">Repetition:Decreasing Reps (15,12,10) </h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/HyperExtensions-1.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lb_seatedtwister_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Twister</h4>
					<h5 align="left">Exercising on a twist board can help strengthen muscles in these areas by engaging the muscles to help you balance, even as you perform exercises to focus on other specific areas of the body.</h5>
					<h5 align="left">It helps to loosen up the muscle after lower back workout.</h5>
                    <h5 align="center">Repetition: 100</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pec Fly.jpg" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- advacne lowerback ends -->

<!-- advance forearms begins -->

<div id="adv_fr_pullups_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Pull Ups</h4>
					<h5 align="left">Pullups are great for developing back muscles and that is the main reason for doing them.</h5>
					<h5 align="left">The best exercise to develop your forearms is to hang on the bar with your arms straight. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    <h7 align="center">Tip: Try to do this exercise at least a few times a day for 20-30 seconds and your forearms will get stronger in no time.</h7>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Pull-Ups-Scheme-51242.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_fr_latpulldown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lat Pull Down</h4>
					<h5 align="left">Vertical pulling exercises such as the lat pulldown primarily target the latissimus dorsi or ?lats? muscles.</h5>
					<h5 align="left">The best exercise to develop your forearms is to hang on the bar with your arms straight. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Lat_Pull_Down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_fr_pushup_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Push Ups</h4>
					<h5 align="left">Performing pushups that target your forearm muscles can add strength, girth and definition to your lower arms.This form of muscle group workout is helpful when you want to develop a balanced and well-rounded upper body regimen.</h5>
					<h5 align="left">Since standard pushups already target muscles in your upper body, using them to "blast" development in your forearms is just a matter of tweaking your form and technique to encourage more support and stimulation from your forearm muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10)</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/PerfectPushup.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_fr_wristcurlpalmup_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Curl Palm Up</h4>
					<h5 align="left">Building your forearm strength will actually assist you in other lifts.</h5>
					<h5 align="left">Use the wrist curls palm up to build up the muscles between the wrist and elbow.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Wirst curl Palm up.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_fr_wristreversecurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Reverse Curl</h4>
					<h5 align="left">the brachialis muscle, when that is well developed it pushes the peak of your bicep muscle up higher, this makes for a more impressive flex and bigger looking arms.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/wrist reverse curl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_fr_wristconditionercurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Conditioner Curl</h4>
					<h5 align="left">The wrist conditioner curl is a weight training exercise for developing just the wrist flexor muscles of the forearm.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Wrist conditioner curl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_fr_wristcurlpalmdown_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Wrist Curl Palm Down</h4>
					<h5 align="left">Building your forearm strength will actually assist you in other lifts.Use the wrist curls to build up the muscles between the wrist and elbow.</h5>
					<h5 align="left">This exercise can also be performed using a barbell instead of a dumbbell.You can also focus on one arm at a time to isolate the forearms.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights.</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/wirst curl palm down.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<!-- advanee forearms ends -->


<!-- advance leg begins -->

<div id="adv_lg_legpress_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Press</h4>
					<h5 align="left">The leg press is an exercise for all of your lower body muscles.Extending your knees against the resistance offered by the leg press works your thigh muscles ? the hamstrings to the rear and quadriceps to the front. </h5>
					<h5 align="left">The action of extending your hips works your butt or gluteus maximus muscles.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Squats-on-Leg-Press-Machine.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lg_legcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Curl</h4>
					<h5 align="left">The leg extension machine involves straightening your leg against resistance and working the muscles on the front or anterior of the leg.</h5>
					<h5 align="left">Leg curl  machine exercise your legs, but each works muscles on different sides. Using a leg curl machine involves loading the muscles in the back or posterior of the leg. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Leg-Curl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lg_legextension_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Extension</h4>
					<h5 align="left">The leg extension machine involves straightening your leg against resistance and working the muscles on the front or anterior of the leg.</h5>
					<h5 align="left">:Leg extension machine  exercise your legs, but each works muscles on different sides. Using a leg curl machine involves loading the muscles in the back or posterior of the leg.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Leg extension.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lg_legsquart_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Leg Squart</h4>
					<h5 align="left">Squats  help to build your leg muscles (including your quadriceps, hamstrings, and calves), but they also create an anabolic environment, which promotes body-wide muscle building.</h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/leg squat.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lg_lunges_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Lunges</h4>
					<h5 align="left">Lunges target the quadriceps, but involve additional muscles, including the glutes, hamstrings, calves and core muscles, making them an important exercise for toning the lower body.</h5>
					<h5 align="left">They are also back-friendly, because of the need to keep your back straight and your chest lifted, so you have little risk of back strain.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/leg lunge.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_lg_calfraise_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Calf Raise</h4>
					<h5 align="left">One of the benefits of calf raises is improved muscular strength. The muscles in your calf are your gastrocnemius and soleus muscles.</h5>
					<h5 align="left">Calf raises will not only strengthen these two muscles, they will also give definition to your lower leg, improving its appearance.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/calf_raise.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>

<!-- advance leg ends -->

<!-- advance biceps begins -->


<div id="adv_bi_barbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Barbell Curl</h4>
					<h5 align="left">At the start of the curl, when the arm is fairly straight ,180° angle at the elbow, the brachialis and brachioradialis do most of the work lifting the weight up until the halfway point of the exercise, when the elbow angle is about 90°. </h5>
					<h5 align="left"></h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/BarbellCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_inclinedumbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Incline Dumbell Curl</h4>
					<h5 align="left">Incline dumbbell curls are performed on an adjustable bench. Situate the bench at an inclined level of 45 to 60 degrees. </h5>
					<h5 align="left">Two exercises to strengthen your biceps, a major muscle group in your arms, are the dumbbell curl and incline dumbbell curl. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Seated DumbbellCurls.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_seateddumbellcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Seated Dumbell Curl</h4>
					<h5 align="left">Seated dumbbell curls are one of the most effective exercises for building great looking biceps. </h5>
					<h5 align="left">This exercise targets the brachialis which lies beneath the biceps muscle, the brachioradialis and the biceps brachii.These three individual muscles all make up the upper arm.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/biceps-SeatedDumbbellInnerBicepsCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_preachercurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Preacher Curl</h4>
					<h5 align="left">Target Your Brachialis. Whether you perform the preacher curl with a dumbbell or barbell, standing or sitting, the target muscle of this exercise is the brachialis muscle, which is part of your lower biceps. </h5>
					<h5 align="left">The brachialis aids the flexion of your elbow.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Biceps-PreacherCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_singlearmpreachercurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Single Arm Preacher Curl</h4>
					<h5 align="left">Single arm dumbbell preacher curls are an effective movement that is used to gain not just mass but strength in the bicep muscles.</h5>
					<h5 align="left">Performing this exercise provides a high concentration to target and develop the upper arm muscles since the flexion and extension from the muscles is optimized.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Single arm preacher cul.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_hammer_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Hammer</h4>
					<h5 align="left">Dumbbell Hammer Curls is an auxilary arm exercise that primarily develops the bicep</h5>
					<h5 align="left">The hammer curl is a good variation to use for mixing up your arm workout because it works the arm in a different angle and works the bicep in an alternate way from standard curls that help further develop the biceps and forearms for a more complete look. </h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/Hammer.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_superset_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Super Set</h4>
					<h5 align="left">Perform biceps barbell curl with instant decreasing weights with no time laps.</h5>
					<h5 align="left">Great excercise for biceps defination.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with decreasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/BarbellCurl.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>
<div id="adv_bi_concentrationcurl_div" class="exercises" style="display:none;">
<br/><br/>
<table><tr>
<td style="width:800px; height:400px;" >
	<div class="about-section" id="about">
		<div class="container">
			  <div class="ab-top">
				<div class="col-md-7 about-top">
					<h4 align="center">Concentration Curl</h4>
					<h5 align="left"></h5>
					<h5 align="left">It consists of two distinct muscles: the long (lateral) head and the short (medial) head. During concentration curls, the upper arm is rested against the inner thigh, preventing momentum being used to curl the dumbbell and forcing the biceps to work hard.</h5>
                    <h5 align="center">Repetition: Decreasing Reps (15,12,10) with increasing weights</h5>
                    <h5 align="center">Sets: 03</h5>
                    
				</div>
			</div>
		</div>
	</div>
</td><td>
<img src="images/biceps-ConcentrationCurls.gif" width="500px" height="500px" style="float:right; border:medium"/>
</td></tr></table>
</div>


<!-- advance biceps ends -->





<!-- Advanced Divs Ends -->


<script>
function beginnerWorkoutFunction() {
    var x = document.getElementById('beginnerDiv');
	var y = document.getElementById('intermediateDiv');
	var z = document.getElementById('advancedDiv');
	x.style.display = 'none';
    if (x.style.display === 'none') {
		x.style.display = 'block';
		y.style.display = 'none';
		z.style.display = 'none'; }
	else {
        x.style.display = 'none';
    }
	
}

function intermediateWorkoutFunction() {
   var x = document.getElementById('beginnerDiv');
	var y = document.getElementById('intermediateDiv');
	var z = document.getElementById('advancedDiv');
	x.style.display = 'none';
    if (y.style.display === 'none') {
       x.style.display = 'none';
		y.style.display = 'block';
		z.style.display = 'none';
    } else {
        y.style.display = 'none';
    }
}

function advancedWorkoutFunction() {
   var x = document.getElementById('beginnerDiv');
	var y = document.getElementById('intermediateDiv');
	var z = document.getElementById('advancedDiv');
	z.style.display = 'none'
    if (z.style.display === 'none') {
       x.style.display = 'none';
		y.style.display = 'none';
		z.style.display = 'block';
    } else {
        z.style.display = 'none';
    }
} 

function toggle(target){
    
  var artz = document.getElementsByClassName('exercises');
  var targ = document.getElementById(target);  
  var isVis = targ.style.display=='block';
    
  // hide all
  for(var i=0;i<artz.length;i++){
     artz[i].style.display = 'none';
  }
  // toggle current
  targ.style.display = isVis?'none':'block';
    
  return false;
}

</script>

                
 </body>
</html>
