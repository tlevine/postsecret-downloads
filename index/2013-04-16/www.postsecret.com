<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<link href='http://www.postsecretcommunity.com/lifedeathgod/css/sunday.css' media='screen' rel='stylesheet' type='text/css'/>

<script src='http://jqueryjs.googlecode.com/files/jquery-1.3.2.min.js' type='text/javascript'></script>

<script type='text/javascript'>




            $(function(){

                        $('#button_preorder').hover(function() {

                                    $('#retailer_box').slideDown("500");

                                    $('#button_close').fadeIn("slow");

                                    return false;

                        });

 

                        $('#button_preorder').click(function() {

                                    return false;

                        });

                        

                        $('#button_close').click(function() {

                                    $('#retailer_box').toggle("500");

                                    $('#button_close').fadeOut("normal");

                                    return false;

                        });

 

 

            });        

</script>



  <title>PostSecret</title>



<META name="keywords" Content="secrets, postcard, secret, postcards, postsecret, , Frank Warren, postsecrets,online confessional, post secret, post secrets, artomatic, post a secret">

<meta name="verify-v1" content="8X5lFX8gG4k3c8IcGVp60FdtUZL91p5/ZNomZYEydjo=" />

<META name="discription" Content="See a Secret...Share a Secret">

  <script type="text/javascript">(function() { var b=window,e="jstiming",g="tick";(function(){function d(a){this.t={};this.tick=function(a,d,c){c=void 0!=c?c:(new Date).getTime();this.t[a]=[c,d]};this[g]("start",null,a)}var a=new d;b.jstiming={Timer:d,load:a};if(b.performance&&b.performance.timing){var a=b.performance.timing,c=b[e].load,f=a.navigationStart,a=a.responseStart;0<f&&a>=f&&(c[g]("_wtsrt",void 0,f),c[g]("wtsrt_","_wtsrt",a),c[g]("tbsd_","wtsrt_"))}try{a=null,b.chrome&&b.chrome.csi&&(a=Math.floor(b.chrome.csi().pageT),c&&0<f&&(c[g]("_tbnd",void 0,b.chrome.csi().startE),
c[g]("tbnd_","_tbnd",f))),null==a&&b.gtbExternal&&(a=b.gtbExternal.pageT()),null==a&&b.external&&(a=b.external.pageT,c&&0<f&&(c[g]("_tbnd",void 0,b.external.startE),c[g]("tbnd_","_tbnd",f))),a&&(b[e].pt=a)}catch(l){}})();b.tickAboveFold=function(d){var a=0;if(d.offsetParent){do a+=d.offsetTop;while(d=d.offsetParent)}d=a;750>=d&&b[e].load[g]("aft")};var h=!1;function k(){h||(h=!0,b[e].load[g]("firstScrollTime"))}b.addEventListener?b.addEventListener("scroll",k,!1):b.attachEvent("onscroll",k);
 })();</script><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta name="generator" content="Blogger" />
<link rel="icon" type="image/vnd.microsoft.icon" href="http://www.blogger.com/favicon.ico"/>
<link rel="alternate" type="application/atom+xml" title="PostSecret - Atom" href="http://www.postsecret.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="PostSecret - RSS" href="http://www.postsecret.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="PostSecret - Atom" href="http://www.blogger.com/feeds/8613776/posts/default" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.blogger.com/rsd.g?blogID=8613776" />
 <link rel="stylesheet" type="text/css" href="http://www.blogger.com/static/v1/v-css/50269083-blog_controls.css"/> <link rel="stylesheet" type="text/css" href="http://www.blogger.com/dyn-css/authorization.css?targetBlogID=8613776&zx=d1c081f7-8df1-4888-818c-66afc72e9c66"/><script type="text/javascript" src="http://www.blogger.com/static/v1/v-js/979395223-backlink.js"></script>
<script type="text/javascript" src="http://www.blogger.com/static/v1/v-js/1895108979-backlink_control.js"></script>
<script type="text/javascript">var BL_backlinkURL = "http://www.blogger.com/dyn-js/backlink_count.js";var BL_blogId = "8613776";</script>


  <style type="text/css">
/*
--------------------
Blogger Template Style
Name:     Minima Black
Designer: Douglas Bowman
URL:      www.stopdesign.com
Date:     26 Feb 2004
------------------------- */

body {
  background:#000;
  margin:0;
  padding:0px 10px 20px 10px;
  font:x-small "Trebuchet MS",Trebuchet,Verdana,Sans-Serif;
  text-align:center;
  color:#ccc;
  font-size/* */:/**/small;
  font-size: /**/small;
  }
a:link {
  color:#9ad;
  text-decoration:none;
  }
a:visited {
  color:#a7a;
  text-decoration:none;
  }
a:hover {
  color:#ad9;
  text-decoration:underline;
  }
a img {
  border-width:0;
  }


/* Header
----------------------------- */
#header {
  width:720px;
  margin:0 auto 0 auto;
  text-align:left;
  }
#logo {
  width:440px;
  margin:0;
  text-align:center;
}
#blog-title {
  margin:5px 5px 0;
  padding:20px 20px .25em;
  border:1px solid #222;
  border-width:1px 1px 0;
  font-size:200%;
  line-height:1.2em;
  color:#ccc;
  text-transform:uppercase;
  letter-spacing:.2em;
  }
#blog-title a {
  color:#ccc;
  text-decoration:none;
  }
#blog-title a:hover {
  color:#ad9;
  }
#description {
  margin:0 5px 5px;
  padding:0 20px 20px;
  border:1px solid #222;
  border-width:0 1px 1px;
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#777;
  }


/* Content
------------------------------- */
#content {
  width:720px;
  margin:0 auto;
  padding:0;
  text-align:left;
  }
#main {
  width:440px;
  float:left;
  }
#sidebar {
  width:230px;
  float:right;
  }


/* Headings
------------------------- */
h2 {
  margin:1.5em 0 .75em;
  font:bold 78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#777;
  }



/* Posts
------------------------------ */
.date-header {
  margin:1.5em 0 .5em;
  }
.post {
  margin:.5em 0 1.5em;
  border-bottom:1px dotted #444;
  padding-bottom:1.5em;
  }
.post-title {
  margin:.25em 0 0;
  padding:0 0 4px;
  font-size:140%;
  line-height:1.4em;
  color:#ccc;
  }
.post-title a {
  text-decoration:none;
  color:#ccc;
  }
.post-title a:hover {
  color:#fff;
  }
.post div {
  margin:0 0 .75em;
  line-height:1.6em;
  }
p.post-footer {
  margin:-.25em 0 0;
  color:#333;
  }
.post-footer em, .comment-link {
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
.post-footer em {
  font-style:normal;
  color:#777;
  margin-right:.6em;
  }
.comment-link {
  margin-left:.6em;
  }
.post img {
  padding:5px;
  border:0px solid #222;
  }
.post blockquote {
  margin:1em 20px;
  }
.post blockquote p {
  margin:.75em 0;
  }


/* Comments
------------------------------ */
#comments h4 {
  margin:1em 0;
  font:bold 78%/1.6em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#999;
  }
#comments h4 strong {
  font-size:130%;
  }
#comments-block {
  margin:1em 0 1.5em;
  line-height:1.6em;
  }
#comments-block dt {
  margin:.5em 0;
  }
#comments-block dd {
  margin:.25em 0 0;
  }
#comments-block dd.comment-timestamp {
  margin:-.25em 0 2em;
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
#comments-block dd p {
  margin:0 0 .75em;
  }
.deleted-comment {
  font-style:italic;
  color:gray;
  }


/* Sidebar Content
----------------------------- */
#sidebar ul {
  margin:0 0 1.5em;
  padding:0 0 1.5em;

border-bottom:0px dotted #444;
  list-style:none;

  }
#sidebar li {
  margin:0;
  padding:0 0 .25em 15px;
  text-indent:-15px;
  line-height:1.5em;
  }
#sidebar p {
  color:#999;
  line-height:1.5em;
  }


/* Profile
------------------------------- */
#profile-container {
  margin:0 0 1.5em;
border-bottom:1px dotted #444;
  padding-bottom:1.5em;
  }
.profile-datablock {
  margin:.5em 0 .5em;
  }
.profile-img {
  display:inline;
  }
.profile-img img {
  float:left;
  padding:4px;
  border:1px solid #222;
  margin:0 8px 3px 0;
  }
.profile-data {
  margin:0;
  font:bold 78%/1.6em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
.profile-data strong {
  display:none;
  }
.profile-textblock {
  margin:0 0 .5em;
  }
.profile-link {
  margin:0;
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }


/* Footer___*/
#footer {
  width:660px;
  clear:both;
  margin:0 auto;
  }
#footer hr {
  display:none;
  }
#footer p {
  margin:0;
  padding-top:15px;
  font:78%/1.6em "Trebuchet MS",Trebuchet,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
  </style>
<link rel="shortcut icon" href="http://www.postsecretcommunity.com/misc/favicon.ico" type="image/x-icon" />
<script src="http://www.postsecretcommunity.com/misc/ps_social.js" type="text/javascript"></script>
<link rel="openid.server" href="http://www.blogger.com/openid-server.g" />
<!-- --><style type="text/css">@import url(http://www.blogger.com/static/v1/v-css/navbar/3334278262-classic.css);
div.b-mobile {display:none;}
</style>

</head>

<noembed><body><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
        gapi.load("iframes-styles-bubble", function() {
          if (window.iframes && iframes.open) {
            iframes.open(
                '//www.blogger.com/navbar.g?targetBlogID\758613776\46blogName\75PostSecret\46publishMode\75PUBLISH_MODE_HOSTED\46navbarType\75BLACK\46layoutType\75CLASSIC\46searchRoot\75http://www.postsecret.com/search\46blogLocale\75en_US\46v\0752\46homepageUrl\75http://www.postsecret.com/\46vt\0754865110815016494777',
                {
                  container: "navbar-iframe-container",
                  id: "navbar-iframe"
                },
                {
                });
          }
        });
      </script></noembed>

<div id="header" style="margin-top:0px;"> 
<div id="logo">
<img src="http://www.postsecretcommunity.com/misc/blog_logo.gif" alt="PostSecret" />
  <!-- <h1 id="blog-title">
    
	PostSecret
	
  </h1>
  <p id="description"></p> -->
</div>
</div>

<!-- Begin #content -->
<div id="content">


<!-- Begin #main -->
<div id="main"><div id="main2">



    
  <h2 class="date-header">4/14/2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="4551583553040036213"></a>
         
    <h3 class="post-title">
	 
	 Best of PostSecret
	 
    </h3>
    

	         <div class="post-body">


	<div>
      <br />
<br />
<span class="Apple-style-span" style="font-family: Arial, Helvetica, sans-serif; font-size: large;"><i>I'm in Australia for PostSecret Events this week (sold-out, sorry/thanks). I hope you like this "Best of" week plus a special short film of an interview told through a story that starts creepy but ends at the heart.</i></span><br />
<br />
<br />
<br />
<iframe allowfullscreen="" frameborder="0" height="281" mozallowfullscreen="" src="http://player.vimeo.com/video/28071156" webkitallowfullscreen="" width="500"></iframe> <br />
<br />
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
PostSecret is an ongoing community art project where people mail</div>
</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
in their secrets anonymously on one side of a homemade postcard.</div>
</div>
<br />
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SwyG4guTdiI/AAAAAAAAKdM/spV0n08l_AU/s1600/bras.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407845557980067362" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SwyG4guTdiI/AAAAAAAAKdM/spV0n08l_AU/s400/bras.jpg" style="cursor: pointer; height: 245px; width: 400px;" /></a></div>
<br />
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SwyGzHPeq5I/AAAAAAAAKdE/pBIe_uNzV60/s1600/5000.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407845465240546194" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SwyGzHPeq5I/AAAAAAAAKdE/pBIe_uNzV60/s400/5000.jpg" style="cursor: pointer; height: 281px; width: 400px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SwyGhRsXBCI/AAAAAAAAKb8/dDQvCicZvj0/s1600/shells.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407845158808388642" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SwyGhRsXBCI/AAAAAAAAKb8/dDQvCicZvj0/s400/shells.jpg" style="cursor: pointer; height: 276px; width: 400px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SwyGyxUIXyI/AAAAAAAAKc8/FixRK9-X8Ck/s1600/published.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407845459354476322" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SwyGyxUIXyI/AAAAAAAAKc8/FixRK9-X8Ck/s400/published.jpg" style="cursor: pointer; height: 264px; width: 400px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SwyGyuh12HI/AAAAAAAAKc0/bT3KP50Xq0k/s1600/firsttime.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407845458606676082" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SwyGyuh12HI/AAAAAAAAKc0/bT3KP50Xq0k/s400/firsttime.jpg" style="cursor: pointer; height: 265px; width: 400px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message-----</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
As much as I hate that i cant help myself right now, i look forward to never sitting alone for the next month or so.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://www.harpercollins.com/book/pre-order.aspx?isbn13=9780061859335" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5159960788703244690" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/R5vc_6mZ8ZI/AAAAAAAAECY/AwAg_8WzMKY/s400/books_icon.gif" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SwyGqIzQNuI/AAAAAAAAKck/BkSHsCtSViQ/s1600/notyourfault.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407845311040206562" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SwyGqIzQNuI/AAAAAAAAKck/BkSHsCtSViQ/s400/notyourfault.jpg" style="cursor: pointer; height: 286px; width: 400px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SxHAX6DZiwI/AAAAAAAAKdk/rcbHTODb-8U/s1600/grosses.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5409316144401713922" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SxHAX6DZiwI/AAAAAAAAKdk/rcbHTODb-8U/s400/grosses.jpg" style="cursor: pointer; height: 400px; width: 264px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SwxjOdb-gmI/AAAAAAAAKbM/vkkoHhfY5dE/s1600/aisle.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5407806352636412514" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SwxjOdb-gmI/AAAAAAAAKbM/vkkoHhfY5dE/s400/aisle.jpg" style="cursor: pointer; height: 274px; width: 400px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message and picture-----</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
Frank,</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
My father, who I was very close to, passed away when I was 21 very suddenly and unexpectedly. 2 years later I met the man of my dreams and could not imagine getting married without my dad there.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
To this day, whenever anyone asks me who walked me down the aisle the true and honest answer is: "My dad did".<br />
<br />
Maybe someone else out there will find this picture and my story to be a small comfort during the sadness of not having their dad.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SxPEwXLwnlI/AAAAAAAAKeE/qjXNieZfX-E/s1600/_DM34346.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5409883912538201682" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SxPEwXLwnlI/AAAAAAAAKeE/qjXNieZfX-E/s400/_DM34346.jpg" style="cursor: pointer; height: 400px; width: 267px;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiflip0-RI/AAAAAAAAE_g/SgstWY3LyYs/s1600-h/ignore.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084836732827922" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiflip0-RI/AAAAAAAAE_g/SgstWY3LyYs/s400/ignore.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDifiSp0-QI/AAAAAAAAE_Y/NLqR9cu3iVM/s1600-h/asshole.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084780898253058" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDifiSp0-QI/AAAAAAAAE_Y/NLqR9cu3iVM/s400/asshole.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br />
<br />
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message and picture-----</div>
</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
</div>
</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br />
I'll never go back either.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SDjGXyp0-ZI/AAAAAAAAFAg/wZZraZktHrg/s1600-h/never.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204127481463110034" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SDjGXyp0-ZI/AAAAAAAAFAg/wZZraZktHrg/s400/never.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDifgSp0-PI/AAAAAAAAE_Q/cTrfNqNBKzo/s1600-h/target.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084746538514674" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDifgSp0-PI/AAAAAAAAE_Q/cTrfNqNBKzo/s400/target.jpg" style="cursor: pointer;" /></a><br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDiftCp0-SI/AAAAAAAAE_o/D_QATrxJhe8/s1600-h/breasts.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084965581846818" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDiftCp0-SI/AAAAAAAAE_o/D_QATrxJhe8/s400/breasts.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message-----</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
Even though I'm a straight man, I sometimes think of my co-workers packages.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDifZip0-NI/AAAAAAAAE_A/dshBSHiWB3Y/s1600-h/speedos.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084630574397650" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDifZip0-NI/AAAAAAAAE_A/dshBSHiWB3Y/s400/speedos.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message-----</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
Props to the fat man wearing the Speedos! I think I'm going to wear my bikini to the beach this summer! Thanks, fat man!</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDifWCp0-MI/AAAAAAAAE-4/El_qOerskVU/s1600-h/onbackofcard-dontyou.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084570444855490" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDifWCp0-MI/AAAAAAAAE-4/El_qOerskVU/s400/onbackofcard-dontyou.jpg" style="cursor: pointer;" /></a><br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDifNip0-KI/AAAAAAAAE-o/JiouljFewNg/s1600-h/sarahoncapri.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084424415967394" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDifNip0-KI/AAAAAAAAE-o/JiouljFewNg/s400/sarahoncapri.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<span style="font-style: italic;">I. The Island of Capri is where I fell in love with Sarah. I was a photographer, but the only thing I have to remember that weekend are 3 postcards. I couldn't stand the thought of missing one moment with her looking through a lens.</span></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDif6Cp0-TI/AAAAAAAAE_w/Mq70OFhi6SQ/s1600-h/sheishappy.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204085188920146226" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDif6Cp0-TI/AAAAAAAAE_w/Mq70OFhi6SQ/s400/sheishappy.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<span style="font-style: italic;">II. This is where I fell in love with Sarah. Wherever she is now, whoever she is with I pray that she is happy. Loving her saved my life.</span></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDifKSp0-JI/AAAAAAAAE-g/VwjwqiBF3ZY/s1600-h/iknowwhatitistobehappy.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084368581392530" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDifKSp0-JI/AAAAAAAAE-g/VwjwqiBF3ZY/s400/iknowwhatitistobehappy.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<span style="font-style: italic;">III. These were the moments of my life I loved her more than anything, but it was never meant to be. Through the anxiety attacks and suicidal thoughts these moments reassured my life was worth living. I got&nbsp;<strike>better</strike>&nbsp;help because of her.<br /><br />For the first time since I was a child I know what it is to be happy.</span></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SDie8yp0-GI/AAAAAAAAE-I/raUK_x48xy4/s1600-h/coinslots.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084136653158498" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SDie8yp0-GI/AAAAAAAAE-I/raUK_x48xy4/s400/coinslots.jpg" style="cursor: pointer;" /></a><br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDie3Sp0-FI/AAAAAAAAE-A/cXoxTM_4k7A/s1600-h/divorce.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204084042163877970" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/SDie3Sp0-FI/AAAAAAAAE-A/cXoxTM_4k7A/s400/divorce.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://www.postsecretcommunity.com/"><img alt="PostSecret Community" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/Rwu-12GGYhI/AAAAAAAACGM/eZSlhRP6uU0/s400/postecret_community.gif" style="cursor: move;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br />
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDievip0-CI/AAAAAAAAE9o/vwsS4PvYgXk/s1600-h/gay.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204083909019891746" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDievip0-CI/AAAAAAAAE9o/vwsS4PvYgXk/s400/gay.jpg" style="cursor: pointer;" /></a><br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiiHip0-UI/AAAAAAAAE_4/GUbdu6ow_3U/s1600-h/exslow.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204087619871635778" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiiHip0-UI/AAAAAAAAE_4/GUbdu6ow_3U/s400/exslow.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message and picture-----</div>
</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
</div>
</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br />
Hey Frank,</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
I was in Urban Outfitters and picked up a PostSecret book to read and a little note fell out. I'm too selfish to mail you the actual secret, but I'll scan it.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
It's just pretty much the best thing I've ever found - better than money.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDirWip0-YI/AAAAAAAAFAY/KAj0Zrr0xUM/s1600-h/okay.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204097773174323586" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDirWip0-YI/AAAAAAAAFAY/KAj0Zrr0xUM/s400/okay.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message-----</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
Dear Frank,</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
That was my secret. I was at the Urban Outfitters in Seattle with one of my best friends and we each wrote secrets in the books. I hope someone will find hers. My bestfriend called me because she recognized my handwriting. I’m so glad that it helped someone out. You cannot fathom how wonderful and glowing I feel right now.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiejip09-I/AAAAAAAAE9I/0uNEBOTxFlM/s1600-h/f.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204083702861461474" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiejip09-I/AAAAAAAAE9I/0uNEBOTxFlM/s400/f.jpg" style="cursor: pointer;" /></a><br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDiiQCp0-VI/AAAAAAAAFAA/W7N5AVZYBXQ/s1600-h/xxx.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204087765900523858" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDiiQCp0-VI/AAAAAAAAFAA/W7N5AVZYBXQ/s400/xxx.jpg" style="cursor: pointer;" /></a><br />
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiefip099I/AAAAAAAAE9A/ntzl0381zw8/s1600-h/cosmo.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204083634141984722" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/SDiefip099I/AAAAAAAAE9A/ntzl0381zw8/s400/cosmo.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
-----Email Message-----</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
I've been waiting for a magazine that says "Women Can Build Things (Without Using Pink Tools)" and my roommate "It's Okay for Men to Sew", but since it doesn't look like I'll see that on the shelves any time soon, we're writing our own.</div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://www.harpercollins.com/book/buy.aspx?isbn13=9780061238604" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5159960788703244690" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/R5vc_6mZ8ZI/AAAAAAAAECY/AwAg_8WzMKY/s400/books_icon.gif" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDiebCp098I/AAAAAAAAE84/DX7dE4vY4OI/s1600-h/miniature.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5204083556832573378" src="http://3.bp.blogspot.com/_a7jkcMVp5Vg/SDiebCp098I/AAAAAAAAE84/DX7dE4vY4OI/s400/miniature.jpg" style="cursor: pointer;" /></a></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<br /></div>
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<a href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/R68UoNP2MwI/AAAAAAAAEJ8/DQBDMJDSILI/s1600-h/barcodsticker.jpg" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5165369978600698626" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/R68UoNP2MwI/AAAAAAAAEJ8/DQBDMJDSILI/s320/barcodsticker.jpg" style="cursor: pointer; display: block; margin-bottom: 10px; margin-left: auto; margin-right: auto; margin-top: 0px; text-align: center;" /></a></div>
<br />
<div style="margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="http://2.bp.blogspot.com/-aeUgFcTuO2Y/UWnccZYLnsI/AAAAAAAAYRk/_KP2OrcF5q4/s1600/10.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" height="400" src="http://2.bp.blogspot.com/-aeUgFcTuO2Y/UWnccZYLnsI/AAAAAAAAYRk/_KP2OrcF5q4/s400/10.jpg" width="266" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">PostSecret Live! in New Zealand<br />
<br />
<br /></td></tr>
</tbody></table>
<br />
<br />
<br />
<br />
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="http://1.bp.blogspot.com/-7fOaViDivUo/UWncfCCWDmI/AAAAAAAAYRs/zTKNlW7Oojw/s1600/13.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" height="400" src="http://1.bp.blogspot.com/-7fOaViDivUo/UWncfCCWDmI/AAAAAAAAYRs/zTKNlW7Oojw/s400/13.jpg" width="288" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Cards on display at Auckland's best vinyl record store<br />
<br />
<br /></td></tr>
</tbody></table>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="http://3.bp.blogspot.com/-d_2IaPVlc2k/UWncmvbHbGI/AAAAAAAAYR8/0u-vwciqUAk/s1600/ps.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" height="400" src="http://3.bp.blogspot.com/-d_2IaPVlc2k/UWncmvbHbGI/AAAAAAAAYR8/0u-vwciqUAk/s400/ps.jpg" width="300" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Make a better one than this and win a prize<br />
<br />
<br /></td></tr>
</tbody></table>
<br />
<br />
<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://4.bp.blogspot.com/-sRc2HXvVUlE/UWnciF8Lb4I/AAAAAAAAYR0/yfepZCa9Ilc/s1600/Brisbane.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="144" src="http://4.bp.blogspot.com/-sRc2HXvVUlE/UWnciF8Lb4I/AAAAAAAAYR0/yfepZCa9Ilc/s640/Brisbane.jpg" width="640" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Panoramic iPhone fun in Brisbane, Australia<br />
<br /></td></tr>
</tbody></table>
<br />
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="http://4.bp.blogspot.com/-lAvemuoBBEc/UWncpzf929I/AAAAAAAAYSE/QSO93reyh6g/s1600/Screen+shot+2013-04-12+at+12.14.00+PM.png" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" height="281" src="http://4.bp.blogspot.com/-lAvemuoBBEc/UWncpzf929I/AAAAAAAAYSE/QSO93reyh6g/s400/Screen+shot+2013-04-12+at+12.14.00+PM.png" width="400" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Whoever sent this to me - good luck!<br />
<br />
<!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Template>Normal.dotm</o:Template>
  <o:Revision>0</o:Revision>
  <o:TotalTime>0</o:TotalTime>
  <o:Pages>1</o:Pages>
  <o:Words>38</o:Words>
  <o:Characters>175</o:Characters>
  <o:Company>shadow5</o:Company>
  <o:Lines>4</o:Lines>
  <o:Paragraphs>1</o:Paragraphs>
  <o:CharactersWithSpaces>272</o:CharactersWithSpaces>
  <o:Version>12.0</o:Version>
 </o:DocumentProperties>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:DrawingGridHorizontalSpacing>18 pt</w:DrawingGridHorizontalSpacing>
  <w:DrawingGridVerticalSpacing>18 pt</w:DrawingGridVerticalSpacing>
  <w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery>
  <w:DisplayVerticalDrawingGridEvery>0</w:DisplayVerticalDrawingGridEvery>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:DontGrowAutofit/>
   <w:DontAutofitConstrainedTables/>
   <w:DontVertAlignInTxbx/>
  </w:Compatibility>
 </w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" LatentStyleCount="276">
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
table.MsoNormalTable
 {mso-style-name:"Table Normal";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-parent:"";
 mso-padding-alt:0in 5.4pt 0in 5.4pt;
 mso-para-margin-top:0in;
 mso-para-margin-right:0in;
 mso-para-margin-bottom:10.0pt;
 mso-para-margin-left:0in;
 mso-pagination:widow-orphan;
 font-size:12.0pt;
 font-family:"Times New Roman";
 mso-ascii-font-family:Cambria;
 mso-ascii-theme-font:minor-latin;
 mso-fareast-font-family:"Times New Roman";
 mso-fareast-theme-font:minor-fareast;
 mso-hansi-font-family:Cambria;
 mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->



<!--StartFragment-->

<br />
<div class="MsoNormal" style="text-align: left;">
-----Email----</div>
<div class="MsoNormal" style="text-align: left;">
Hi Frank,</div>
<div class="MsoNormal" style="text-align: left;">
I had a date lined up for the Brisbane PostSecret Event and
was really excited until she pulled out on me. Rather than sell my ticket, or
take a friend, I figured why not make a PostSecret out of it.<br />
<br /></div>
<!--EndFragment--></td></tr>
</tbody></table>
<div style="text-align: center;">
<span class="Apple-style-span" style="font-size: x-small;"><br /></span></div>
</div>

    </div>
    </div>
    
    <p class="post-footer">
      <em>posted by postsecret at <a href="http://www.postsecret.com/2013/04/best-of-postsecret.html" title="permanent link">2:13 AM</a></em>
        <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=8613776&postID=4551583553040036213" title="Email Post"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-1237554800"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=8613776&postID=4551583553040036213&from=pencil" title="Edit Post"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  

  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">3/30/2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="8500489146383408817"></a>
         
    <h3 class="post-title">
	 
	 Australian & New Zealand - PostSecret Live!
	 
    </h3>
    

	         <div class="post-body">


	<div>
      <br />
<a href="http://3.bp.blogspot.com/-IZGvRdnhm8k/UVdxWCDiTCI/AAAAAAAAYHc/_TMa6TEjJ0o/s1600/HH4.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="215" src="http://3.bp.blogspot.com/-IZGvRdnhm8k/UVdxWCDiTCI/AAAAAAAAYHc/_TMa6TEjJ0o/s400/HH4.jpg" width="400" /></a>
<br />
<br />
The Tivoli <b>(Sold Out)</b><br />
Brisbane, Australia<br />
4-14-13<br />
RSVP &amp; more information:<br />
<a href="https://www.facebook.com/events/267135086742476"><u>https://www.facebook.com/events/267135086742476</u></a><br />
<br />
Enmore Theatre <b>(Sold Out)</b><br />
Sydney, Australia<br />
4-16-13<br />
RSVP &amp; more information:<br />
<a href="https://www.facebook.com/events/114398182056506"><u>https://www.facebook.com/events/114398182056506</u></a><br />
<br />
Enmore Theatre (Nearly Sold Out)<br />
Sydney, Australia<br />
4-17-13<br />
RSVP &amp; more information:<br />
<a href="https://www.facebook.com/events/360309137419904"><u>https://www.facebook.com/events/360309137419904</u></a><br />
<br />
Hamer Hall <b>(Sold Out)</b><br />
Melbourne, Australia<br />
4-18-13<br />
RSVP &amp; more information:<br />
<a href="https://www.facebook.com/events/555789347781347"><u>https://www.facebook.com/events/555789347781347</u></a><br />
<br />
Astor Theatre <b>(Sold Out)</b><br />
Perth, Australia<br />
4-20-13<br />
RSVP &amp; more information:<br />
<u><a href="https://www.facebook.com/events/289999671117896">https://www.facebook.com/events/289999671117896</a></u>
<br />
<br />
<br />
    </div>
    </div>
    
    <p class="post-footer">
      <em>posted by postsecret at <a href="http://www.postsecret.com/2013/03/connecticut-florida-rhode-island.html" title="permanent link">9:10 PM</a></em>
        <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=8613776&postID=8500489146383408817" title="Email Post"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-1237554800"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=8613776&postID=8500489146383408817&from=pencil" title="Edit Post"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  

  
  <!-- Begin #comments -->
 

  <!-- End #comments -->


</div></div>
<!-- End #main -->







<!-- Begin #sidebar -->
<div id="sidebar"><div id="sidebar2">
  
  
  <!-- Begin #profile-container -->

   
   
  <!-- End #profile -->



  <!-- <h2 class="sidebar-title"> </h2>
    <ul id="recently">
    
     <li><a href="http://www.postsecret.com/2013/04/best-of-postsecret.html">Best of PostSecret</a></li>
     
     <li><a href="http://www.postsecret.com/2013/03/connecticut-florida-rhode-island.html">Australian &amp; New Zealand - PostSecret Live!</a></li>
      -->


<!-- <a href="http://fusion.google.com/add?feedurl=http://feeds.feedburner.com/Postsecret"><img src="http://buttons.googlesyndication.com/fusion/add.gif" width="104" height="17" style="border:0" alt="Add to Google Reader or Homepage"/></a> -->
<!-- <a href="http://www.postsecretcommunity.com" title="PostSecret Community"><u>PostSecret Community</u></a> -->
<!-- <li style="margin-top:5px"><a href="http://www.addthis.com/feed.php?h1=http%3A%2F%2Ffeeds.feedburner.com%2FPostsecret" title="Bookmark and Share"><u>Bookmark & Share</u></a></li> -->
<!-- <li style="margin-top:5px"><a href="http://www.addthis.com/feed.php?h1=http%3A%2F%2Ffeeds.feedburner.com%2FPostsecret" title="Subscribe using any feed reader!"><u>Subscribe to Feed</u></a></li> -->
<!-- <li style="margin-top:5px"><a href="http://www.postsecretcommunity.com" title="PostSecret Community"><u>PostSecret Community</u></a></li> -->







<!-- <A HREF="http://www.savetheinternet.com/">
<IMG SRC="http://www.savetheinternet.com/images/save-thenet.png" WIDTH="80" HEIGHT="15" ALT="Save the Net" BORDER="0" /></A> -->

<!-- MySpace removed 3 secrets I posted because of content. So I removed my MySpace link until this is resolved. -->
<!-- <a href="http://www.postsecretcommunity.com/"><u>PostSecret Community</u></a> -->

<!-- <a href="http://blog.myspace.com/postsecret"><u>A Special Valentine's Day Video</u></a> -->

 <br><br>
<br><br>



<!-- <a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SepZMGjh2VI/AAAAAAAAIpw/7wwpD6qgX0w/s1600-h/twitterBirdPumpkinStencilbw.jpg"><img style="float:left; margin:0 10px 10px 0;cursor:pointer; cursor:hand;width: 50px; height: 29px;" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SepZMGjh2VI/AAAAAAAAIpw/7wwpD6qgX0w/s400/twitterBirdPumpkinStencilbw.jpg" border="0" alt=""id="BLOGGER_PHOTO_ID_5326167573771966802" /></a><a href="http://twitter.com/postsecret"><u>PostSecret on Twitter</u></a><br> -->

<!-- <a href="http://www.postsecretcommunity.com/postsecret-events" title="PostSecret Community"><u>Upcoming PostSecret Events</u></a> -->

<!-- <a href="http://www.postsecretcommunity.com/chat"><u>PostSecret Community Chat</u></a> -->
<!-- <a class="a2a_dd" onmouseover="a2a_show_dropdown(this)" onmouseout="a2a_onMouseOut_delay()" href="http://www.addtoany.com/share_save?linkname=PostSecret&amp;linkurl=http%3A%2F%2Fpostsecret.blogspot.com%2F"><img src="http://static.addtoany.com/buttons/share_save_120_16.gif" width="120" height="16" border="0" alt="Share &amp; Save"/></a><script type="text/javascript">a2a_linkname="PostSecret";a2a_linkurl="http://postsecret.blogspot.com/";</script><script type="text/javascript" src="http://static.addtoany.com/menu/page.js"></script> -->

<!-- <a class="a2a_dd" onmouseover="a2a_show_dropdown(this)" onmouseout="a2a_onMouseOut_delay()" href="http://www.addtoany.com/subscribe?linkname=PostSecret&amp;linkurl=http%3A%2F%2Fpostsecret.blogspot.com%2Ffeeds%2Fposts%2Fdefault"><img src="http://static.addtoany.com/buttons/subscribe_120_16.gif" width="120" height="16" border="0" alt="Subscribe"/></a><script type="text/javascript">a2a_linkname="PostSecret";a2a_linkurl="http://postsecret.blogspot.com/feeds/posts/default";</script><script type="text/javascript" src="http://static.addtoany.com/menu/feed.js"></script> --> 

<!-- <script type="text/javascript">
tweetmeme_url = 'http://twitter.com/postsecret';
</script>
<script type="text/javascript" src="http://tweetmeme.com/i/scripts/button.js"></script> -->

<br>

<!-- AddToAny BEGIN 
<a class="a2a_dd" href="http://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.postsecret.com%2F&amp;linkname=PostSecret"><img src="http://static.addtoany.com/buttons/share_save_171_16.png" width="171" height="16" border="0" alt="Share/Bookmark"/></a>
<script type="text/javascript">
var a2a_config = a2a_config || {};
a2a_config.linkname = "PostSecret";
a2a_config.linkurl = "http://www.postsecret.com/";
</script>
<script type="text/javascript" src="http://static.addtoany.com/menu/page.js"></script>
 AddToAny END -->


<!-- AddToAny BEGIN 
<a class="a2a_dd" href="http://www.addtoany.com/subscribe?linkurl=http%3A%2F%2Fwww.postsecret.com&amp;linkname=PostSecret"><img src="http://static.addtoany.com/buttons/subscribe_171_16.gif" width="171" height="16" border="0" alt="Subscribe" /></a>
<script type="text/javascript">
var a2a_config = a2a_config || {};
a2a_config.linkname = "PostSecret";
a2a_config.linkurl = "http://www.postsecret.com";
a2a_config.color_main = "undefined";
a2a_config.color_border = "undefined";
a2a_config.color_link_text = "undefined";
a2a_config.color_link_text_hover = "undefined";
a2a_config.color_bg = "undefined";
a2a_config.color_arrow = "undefined";
a2a_config.color_arrow_hover = "undefined";
</script>
<script type="text/javascript" src="http://static.addtoany.com/menu/feed.js"></script>
 AddToAny END -->
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>

<!-- <a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://4.bp.blogspot.com/_a7jkcMVp5Vg/TCvzfC1KvFI/AAAAAAAAMWQ/gAiWalGEGfg/s1600/blogfinal1.0.jpg"><img style="cursor:pointer; cursor:hand;width: 130px; height: 81px;" src="http://4.bp.blogspot.com/_a7jkcMVp5Vg/TCvzfC1KvFI/AAAAAAAAMWQ/gAiWalGEGfg/s200/blogfinal1.0.jpg" border="0" alt=""id="BLOGGER_PHOTO_ID_5488748285542448210" /></a> -->
Sign-up for PostSecret News<br>
<style>
.signupframe {
  border: 1px solid #000000;
  background: #000000;
  color: #ffffff;
  font-family: Arial, Helvetica, sans-serif;
}
</style>
<form method=post action="http://app.icontact.com/icp/signup.php" name="icpsignup" accept-charset="UTF-8" onsubmit="return verifyRequired();" >
<input type=hidden name=redirect value="http://www.icontact.com/www/signup/thanks.html" />
<input type=hidden name=errorredirect value="http://www.icontact.com/www/signup/error.html" />
<script type="text/javascript">
function verifyRequired() {
  if (document.icpsignup["fields_email"].value == "") {
    document.icpsignup["fields_email"].focus();
    alert("The Email field is required.");
    return false;
  }




return true;
}
</script>
<div id="SignUp">
<table width="260" class="signupframe" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td valign=top align=right>
        <font size="1" face="Arial,Helvetica, sans-serif"></font> <font size="2"></font>
      </td>
      <td align=left>
        <input type=text name="fields_email">
      </td>
    </tr>
    <input type=hidden name="listid" value="42761">
    <input type=hidden name="specialid:42761" value="HLSU">

    <input type=hidden name=clientid value="244282">
    <input type=hidden name=formid value="3737">
    <input type=hidden name=reallistid value="1">
    <input type=hidden name=doubleopt value="0">
    <TR>
      <TD> </TD>
      <TD><font size="1"></font><font size="2"></FONT></TD>

    </TR>
    <tr>
      <td> </td>
      <td><input type="Submit" name="Submit" value="Enter Your Email"></td>
    </tr>
    </table>


</div>
</form>

<br><br>

<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="Great Sunday Secrets this week on PostSecret">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<br><br><br>
<iframe src="http://www.facebook.com/plugins/like.php?app_id=236622389702495&amp;href=http%3A%2F%2Fwww.postsecret.com%2F&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
<br><br><b:if cond='data:blog.pageType != &quot;static_page&quot;'>
<p></p>
<div style='float:left;padding:1px;'>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<g:plusone expr:href="data:post.url" size="medium" count="true"></g:plusone>
</div>
</b:if>
<br><br>
<!--<div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#appId=236622389702495&amp;xfbml=1"></script><fb:like href="http://www.postsecret.com/" send="false" layout="button_count" width="450" show_faces="false" font="arial"></fb:like> -->

<!--<a href="http://twitter.com/postsecret" class="twitter-follow-button" data-button="grey" data-text-color="#FFFFFF" data-link-color="#00AEFF">Follow @postsecret</a> -->
<!--<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script> -->

<!--<iframe src="http://www.facebook.com/plugins/like.php?app_id=236622389702495&amp;href=http%3A%2F%2Fwww.postsecret.com%2F&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe-->
<br><br><!--<script src="http://www.stumbleupon.com/hostedbadge.php?s=6"></script> -->

<!--<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fpostsecret.blogspot.com%2F&amp;layout=standard&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:450px; height:px"></iframe>-->

<!--<a name="fb_share" type="button_count" href="http://www.facebook.com/sharer.php">Share</a><script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script-->
<!--<br><br><br><a href="http://www.twitter.com/postsecret"><img src="http://twitter-badges.s3.amazonaws.com/twitter-c.png" alt="Follow postsecret on Twitter"/></a>-->
<!--<a href="http://postsecretfrance.blogspot.com/"><u>PostSecretFrance</u></a>-->

<!--<a href="http://www.postsecretcommunity.com/postsecret-events"><u><span style="font-weight:bold;">PostSecret Tour (Dates & Locations)</span></u></a>-->









<!-- <a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://1.bp.blogspot.com/_a7jkcMVp5Vg/TCk9Vx6KfRI/AAAAAAAAMRg/3Cqwp9WpegI/s1600/bestblog4.jpg"><img style="cursor:pointer; cursor:hand;width: 150px; height: 97px;" src="http://1.bp.blogspot.com/_a7jkcMVp5Vg/TCk9Vx6KfRI/AAAAAAAAMRg/3Cqwp9WpegI/s200/bestblog4.jpg" border="0" alt=""id="BLOGGER_PHOTO_ID_5487985065311501586" /></a> -->


<!--<script type="text/javascript" src="http://tweetmeme.com/i/scripts/button.js"></script>
<a href="http://www.postsecretdeutsch.de/"><u>PostSecretDeutsch</u></a>
<br><br><a href="http://postsecretpt.blogs.sapo.pt"><u>PostSecretPortugues</u></a>
<br><br><a href="http://elmundopostsecret.blogspot.com/"><u>PostSecretEspañol</u></a>
<br><br><a href="http://blog.hani.co.kr/postsecret/"><u>PostSecret한국어</u></a>
<br><br><a href="http://norske-hemmeligheter.blogspot.com/"><u>NorskePostSecret</u></a>
<br><br><a href="http://www.posthemligheter.se"><u>PostHemligheterSverige</u></a>
<br><br><a href="http://postsecret.ru/"><u>PostSecretРоссия</u></a>
<br><br><a href="http://postsecretfrance.blogspot.com/"><u>PostSecretFrance</u></a>-->












 <!--<a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://twitter.com/postsecret"><img style="cursor:pointer; cursor:hand;width: 140px; height: 24px;" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/SjzM-r4tr6I/AAAAAAAAJIY/H6jlIZVQu6s/s400/twitter2.jpg" border="0" alt=""id="BLOGGER_PHOTO_ID_5349375834713862050" /></a> -->

<!-- PostSecret on Twitter <a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://twitter.com/postsecret"><img style="cursor:pointer; cursor:hand;width: 40px; height: 40px;" src="http://2.bp.blogspot.com/_a7jkcMVp5Vg/Scq7bo9ngaI/AAAAAAAAIdk/ngWH0CJycy4/s200/twitter-button-small+copy.jpg" border="0" alt=""id="BLOGGER_PHOTO_ID_5317268393591013794" /></a> -->

<!-- <a href="http://twitter.com/PostSecret"><img src="http://labs.creazy.net/twignature/img/PostSecret.png" alt="twitter / PostSecret" /></a> -->

<br>




<!-- <a href="http://www.postsecretcommunity.com" title="Subscribe to my feed"><u>PostSecret Community</u></a> -->


<br><br>
<br><br>

<br><br>
<br><br>
<br><br>
<br><br>
<br><br>

<br><br>
<br><br>
<br><br>
<br><br>
<br><br>

<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>




<!-- <a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fpostsecret.blogspot.com&title=PostSecret"> <img border="0" src="http://www.stumbleupon.com/images/small_su_logo2.png" alt="StumbleUpon"></a> -->


<!-- <a href="http://www.time.com/time/specials/2007/article/0,28804,1725323_1725329_1725359,00.html"><u>Time Magazine - Blog Index</u></a> -->

<span style="color: rgb(255, 255, 255);">

<!--<br><br><a href="http://www.postsecretenespanol.com" title="Spanish Translation"><u>Español</u></a> -->

</span>


<p><a href="<$BlogItemPermalinkURL$>">
     </BloggerPreviousItems>
  </a></ul>



    




  <h2 class="sidebar-title"> </h2>
    <ul class="archive-list">
   	  

  </ul>
  
  


<!--

      <p id="powered-by"><a href="http://www.blogger.com"><img src="http://buttons.blogger.com/bloggerbutton1.gif" alt="Powered by Blogger" /></a></p>
  
-->



<!--<a href="http://feeds.feedburner.com/Postsecret" title="Subscribe to my feed"><img src="http://www.feedburner.com/fb/images/pub/xml_button.gif" style="border:0"/> <u>RSS</u></a>-->



<!-- <a href="http://feeds.feedburner.com/Postsecret" title="Subscribe to my feed">RSS</a> -->


<!-- <a href="http://fusion.google.com/add?feedurl=http%3A//postsecret.blogspot.com/atom.xml">Google Reader</a> -->



</form>








</div></div>
<!-- End #sidebar -->


</div>
<!-- End #content -->



<!-- Begin #footer -->
<div id="footer"><hr />
  <p>  &nbsp; </p> 

</div>
<!-- End #footer -->



<!-- Start of StatCounter Code
<script type="text/javascript">
var sc_project=500480; 
var sc_invisible=0; 
var sc_partition=3; 
var sc_security=""; 
var sc_text=2; 
</script><i>PostSecret is the largest advertisement-free Blog in the world.</i>
<br><br>PostSecret is the largest advertisement-free Blog in the world. <script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script><noscript><div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/"><img class="statcounter" src="http://c4.statcounter.com/500480/0//0/" alt="website metrics" /></a></div></noscript>
End of StatCounter Code -->


<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=4008062; 
var sc_invisible=0; 
var sc_partition=48; 
var sc_click_stat=1; 
var sc_security="09f5e3f7"; 
var sc_text=2; 
</script>
PostSecret is the largest advertisement-free Blog in the world.<br>Visitor Count: 
<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script><noscript><div class="statcounter"><a title="web analytics" class="statcounter" href="http://www.statcounter.com/"><img class="statcounter" src="http://c.statcounter.com/4008062/0/09f5e3f7/0/" alt="web analytics" /></a></div></noscript>
<!-- End of StatCounter Code -->
<br><br>

<!-- <script type="text/javascript" language="JavaScript" src="http://twittercounter.com/embed/postsecret/ffffff/111111"></script>



<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2374612-1";
urchinTracker();
</script>-->

<br><p>
<!-- <script type="text/javascript" language="javascript" src="http://twittercounter.com/embed/?username=postsecret&style=white"></script> -->






<script type="text/javascript" src="//www.blogger.com/static/v1/common/js/1851061575-csitail.js"></script>
<script type="text/javascript">BLOG_initCsi('classic_blogspot');</script></body>
</html>