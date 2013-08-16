<!DOCTYPE html>










































































<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta name="Description" content="The official site for Android developers. Provides the Android SDK and documentation for app developers and designers.">

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<title>Android Developers</title>

<!-- STYLESHEETS -->
<link rel="stylesheet"
href="//fonts.googleapis.com/css?family=Roboto:regular,medium,thin,italic,mediumitalic,bold" title="roboto">
<link href="/assets/css/default.css" rel="stylesheet" type="text/css">



<!-- JAVASCRIPT -->
<script src="//www.google.com/jsapi" type="text/javascript"></script>
<script src="/assets/js/android_3p-bundle.js" type="text/javascript"></script>
<script type="text/javascript">
  var toRoot = "/";
  var devsite = false;
</script>
<script src="/assets/js/docs.js" type="text/javascript"></script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5831155-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body class="gc-documentation 
  " itemscope itemtype="http://schema.org/Article">

<a name="top"></a>

    <!-- Header -->
    <div id="header">
        <div class="wrap" id="header-wrap">
          <div class="col-3 logo">
          <a href="/index.html">
            <img src="/assets/images/dac_logo.png" width="123" height="25" alt="Android Developers" />
          </a>
          <div class="btn-quicknav" id="btn-quicknav">
          	<a href="#" class="arrow-inactive">Quicknav</a>
			      <a href="#" class="arrow-active">Quicknav</a>
          </div>
          </div>
            <ul class="nav-x col-9">
                <li class="design">
                  <a href="/design/index.html"
                  zh-tw-lang="設計"
                  zh-cn-lang="设计"
                  ru-lang="Проектирование"
                  ko-lang="디자인"
                  ja-lang="設計"
                  es-lang="Diseñar"               
                  >Design</a></li>
                <li class="develop"><a href="/develop/index.html"
                  zh-tw-lang="開發"
                  zh-cn-lang="开发"
                  ru-lang="Разработка"
                  ko-lang="개발"
                  ja-lang="開発"
                  es-lang="Desarrollar"               
                  >Develop</a></li>
                <li class="distribute last"><a href="/distribute/index.html"
                  zh-tw-lang="發佈"
                  zh-cn-lang="分发"
                  ru-lang="Распространение"
                  ko-lang="배포"
                  ja-lang="配布"
                  es-lang="Distribuir"               
                  >Distribute</a></li>
            </ul>
            
            <!-- New Search -->
            <div class="menu-container">
            <div class="moremenu">
    <div id="more-btn"></div>
  </div>
  <div class="morehover" id="moremenu">
    <div class="top"></div>
    <div class="mid">
      <div class="header">Links</div>
      <ul>
        <li><a href="https://play.google.com/apps/publish/">Google Play Developer Console</a></li>
        <li><a href="http://android-developers.blogspot.com/">Android Developers Blog</a></li>
        <li><a href="/about/index.html">About Android</a></li>
      </ul>
      <div class="header">Android Sites</div>
      <ul>
        <li><a href="http://www.android.com">Android.com</a></li>
        <li class="active"><a>Android Developers</a></li>
        <li><a href="http://source.android.com">Android Open Source Project</a></li>
      </ul>
      
      
      
        <div class="header">Language</div>
          <div id="language" class="locales">
            <select name="language" onChange="changeLangPref(this.value, true)">
                <option value="en">English</option>
                <option value="es">Español</option>
                <option value="ja">日本語</option>
                <option value="ko">한국어</option>
                <option value="ru">Русский</option>
                <option value="zh-cn">中文 (中国)</option>
                <option value="zh-tw">中文 (台灣)</option>
            </select>
          </div>
        <script type="text/javascript">
          <!--
          loadLangPref();
            //-->
        </script>
      
      


      <br class="clearfix" />
    </div>
    <div class="bottom"></div>
  </div>
  <div class="search" id="search-container">
    <div class="search-inner">
      <div id="search-btn"></div>
      <div class="left"></div>
      <form onsubmit="return submit_search()">
        <input id="search_autocomplete" type="text" value="" autocomplete="off" name="q"
onfocus="search_focus_changed(this, true)" onblur="search_focus_changed(this, false)"
onkeydown="return search_changed(event, true, '/')" 
onkeyup="return search_changed(event, false, '/')" />
      </form>
      <div class="right"></div>
        <a class="close hide">close</a>
        <div class="left"></div>
        <div class="right"></div>
    </div>
  </div>

  <div class="search_filtered_wrapper reference">
    <div class="suggest-card reference no-display">
      <ul class="search_filtered">
      </ul>
    </div>
  </div>

  <div class="search_filtered_wrapper docs">
    <div class="suggest-card dummy no-display">&nbsp;</div>
    <div class="suggest-card develop no-display">
      <ul class="search_filtered">
      </ul>
      <div class="child-card guides no-display">
      </div>
      <div class="child-card training no-display">
      </div>
    </div>
    <div class="suggest-card design no-display">
      <ul class="search_filtered">
      </ul>
    </div>
    <div class="suggest-card distribute no-display">
      <ul class="search_filtered">
      </ul>
    </div>
  </div>

  </div>
  <!-- /New Search>
          
          
          <!-- Expanded quicknav -->
           <div id="quicknav" class="col-9">
                <ul>
                    <li class="design">
                      <ul>
                        <li><a href="/design/index.html">Get Started</a></li>
                        <li><a href="/design/style/index.html">Style</a></li>
                        <li><a href="/design/patterns/index.html">Patterns</a></li>
                        <li><a href="/design/building-blocks/index.html">Building Blocks</a></li>
                        <li><a href="/design/downloads/index.html">Downloads</a></li>
                        <li><a href="/design/videos/index.html">Videos</a></li>
                      </ul>
                    </li>
                    <li class="develop">
                      <ul>
                        <li><a href="/training/index.html"
                          zh-tw-lang="訓練課程"
                          zh-cn-lang="培训"
                          ru-lang="Курсы"
                          ko-lang="교육"
                          ja-lang="トレーニング"
                          es-lang="Capacitación"               
                          >Training</a></li>
                        <li><a href="/guide/components/index.html"
                          zh-tw-lang="API 指南"
                          zh-cn-lang="API 指南"
                          ru-lang="Руководства по API"
                          ko-lang="API 가이드"
                          ja-lang="API ガイド"
                          es-lang="Guías de la API"               
                          >API Guides</a></li>
                        <li><a href="/reference/packages.html"
                          zh-tw-lang="參考資源"
                          zh-cn-lang="参考"
                          ru-lang="Справочник"
                          ko-lang="참조문서"
                          ja-lang="リファレンス"
                          es-lang="Referencia"               
                          >Reference</a></li>
                        <li><a href="/tools/index.html"
                          zh-tw-lang="相關工具"
                          zh-cn-lang="工具"
                          ru-lang="Инструменты"
                          ko-lang="도구"
                          ja-lang="ツール"
                          es-lang="Herramientas"               
                          >Tools</a>
                          <ul><li><a href="/sdk/index.html">Get the SDK</a></li></ul>
                        </li>
                        <li><a href="/google/index.html">Google Services</a>
                        </li>
                      </ul>
                    </li>
                    <li class="distribute last">
                      <ul>
                        <li><a href="/distribute/index.html">Google Play</a></li>
                        <li><a href="/distribute/googleplay/publish/index.html">Publishing</a></li>
                        <li><a href="/distribute/googleplay/promote/index.html">Promoting</a></li>
                        <li><a href="/distribute/googleplay/quality/index.html">App Quality</a></li>
                        <li><a href="/distribute/googleplay/spotlight/index.html">Spotlight</a></li>
                        <li><a href="/distribute/open.html">Open Distribution</a></li>
                      </ul>
                    </li>
                </ul>
          </div>
          <!-- /Expanded quicknav -->
        </div>
    </div>
    <!-- /Header -->
    
    
  <div id="searchResults" class="wrap" style="display:none;">
          <h2 id="searchTitle">Results</h2>
          <div id="leftSearchControl" class="search-control">Loading...</div>
  </div>
    
    
  




  

  <div id="body-content">




<div class="fullpage" >


  


  
  <div id="jd-content">


    <div class="jd-descr" itemprop="articleBody">
    <div class="wrap">
    <!-- Slideshow -->
    <div class="slideshow-container slideshow-home col-16">
        <a href="" class="slideshow-prev">Prev</a>
        <a href="" class="slideshow-next">Next</a>
        <div class="frame">
            <ul>

                <li class="item carousel-home">
                    <div class="content-left col-9">
                        <a href="/about/versions/jelly-bean.html"><img src="/images/home/android-jellybean.png" ></a>
                    </div>
                    <div class="content-right col-6">
                    <h1>A Sweeter Jelly Bean!</h1>
                    <p>Android 4.3 is now available with a variety of performance improvements
                    and new features. </p>
                    <p>For developers, the new platform adds support for <span style="white-space:nowrap;">OpenGL ES 3.0</span>,
                    connectivity with Bluetooth Smart devices and sensors, support for restricted profiles, a modular DRM framework,
                    new profiling tools, and more.</p>
                    <p><a href="/about/versions/jelly-bean.html" class="button">Learn More</a></p>
                    </div>
                </li>


                <li class="item carousel-home">
                    <div class="content-left col-11" style="padding-top:65px;">
                      <script src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
                      <div style="box-shadow: 3px 10px 18px 1px #999;width:600px;height:336px">
                        <div id="ytapiplayer">
                          <a href="http://www.youtube.com/watch?v=CbpoZeQCNe4"><img width=600 src="/images/video-Colopl.png"></a><!--You need Flash player 8+ and JavaScript enabled to view this video. -->
                        </div>
                        <script type="text/javascript">
                            var params = { allowScriptAccess: "always" };
                            var atts = { id: "ytapiplayer" };
                            swfobject.embedSWF("//www.youtube.com/v/CbpoZeQCNe4?enablejsapi=1&playerapiid=ytplayer&version=3&HD=1;rel=0;showinfo=0;modestbranding;origin=developer.android.com;autohide=1",
                              "ytapiplayer", "600", "336", "8", null, null, params, atts);

                            // Callback used to pause/resume carousel based on video state
                            function onytplayerStateChange(newState) {
                               var isPaused = $("#pauseButton").hasClass("paused");
                               if ((newState == 1) || (newState == 3)) {
                               // if playing or buffering, pause the carousel
                                 if (!isPaused) {
                                    $("#pauseButton").click();
                                 }
                               } else {
                               // otherwise, make sure carousel is running
                                 if (isPaused) {
                                    $("#pauseButton").click();
                                 }
                               }
                            }

                            // Callback received when YouTube player loads to setup callback (above)
                            function onYouTubePlayerReady(playerId) {
                              var ytplayer = document.getElementById("ytapiplayer");
                              ytplayer.addEventListener("onStateChange", "onytplayerStateChange");
                            }

                        </script>
                      </div>
                    </div>
                    <div class="content-right col-4">
                    <h1 style="white-space:nowrap;line-height:1.2em;">Developer Story: <br />Colopl</h1>
                    <p>The creators of Kuma The Bear, Japan-based Colopl, talk about how Google Play and Android allowed them to grow their business to become one of the most profitable games publishers in APAC to date. </p>
                    </div>
                </li>


                <li class="item carousel-home">
                    <div class="content-left col-11" style="padding-top:10px;">
                        <a href="/channels/io2013.html">
                          <img src="/images/home/io-videos-2013.png" style="margin:60px 0 0;
                          box-shadow: 3px 10px 18px 1px #999;">
                        </a>
                    </div>
                    <div class="content-right col-4">
                    <h1>Watch the Android talks from Google I/O</h1>
                    <p>If you weren't able to attend Google I/O in person or couldn't make it
                    to all the talks, you can catch up on the action
                    with all the recordings, brought to you by
                    <a href="http://developers.google.com/live">Google Developers Live</a>.</p>
                    <p><a href="/channels/io2013.html" class="button"
                    >See the Android talks</a></p>
                    </div>
                </li>


                <li class="item carousel-home">
                    <div class="content-left col-10">
                        <img src="/images/home/design.png" style="margin-top:30px">
                    </div>
                    <div class="content-right col-5">
                    <h1>Make your Android apps<br>look great</h1>
                    <p>New templates in the design guide make it easier than ever to design apps
that are beautiful and easy to use.</p>
                    <p><a href="/design/index.html" class="button">Learn More</a></p>
                    </div>
                </li>


                <li class="item carousel-home">
                        <div class="content-left col-10">
                            <img src="/images/home/google-play.png"
                                  style="margin-top:50px">
                        </div>
                        <div class="content-right col-5">
                        <h1>Publish your apps<br>in Google Play</h1>
                        <p>The most visited store in the world for Android apps. Cloud-connected and always synced, it's never been easier for users to find and download your apps.</p>

                        <p><a href="/distribute/index.html" class="button">Learn More</a></p>
                        </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- /End slideshow -->

    <a href="" id="pauseButton" style="display:none">pause</a>


</div>
<div class="wrap" style="padding-bottom:20px">
    <!-- Section links -->
    <div class="home-sections">
        <ul>
            <li><a href="/about/index.html">About Android</a></li>
            <li><a href="/sdk/index.html">Get the SDK</a></li>
            <li><a href="http://source.android.com">Open Source</a></li>
            <li><a href="/support.html">Support</a></li>
            <li class="last"><a href="/legal.html">Legal</a></li>
        </ul>
    </div>
    <!-- /Section links -->
</div>

    </div>
      
      <div class="content-footer wrap" 
                    itemscope itemtype="http://schema.org/SiteNavigationElement">
        <div class="layout-content-col col-16" style="padding-top:4px">
          <style>#___plusone_0 {float:right !important;}</style>
            <div class="g-plusone" data-size="medium"></div>
          
        </div>
        
        <div class="paging-links layout-content-col col-4">
          
        </div>
        
      </div>
      
      
      

  </div> <!-- end jd-content -->

<div id="footer" class="wrap" style="width:940px">
        

  <div id="copyright">
    
  Except as noted, this content is 
  licensed under <a href="http://creativecommons.org/licenses/by/2.5/">
  Creative Commons Attribution 2.5</a>. For details and 
  restrictions, see the <a href="/license.html">Content 
  License</a>.
  </div>


</div> <!-- end footer -->
</div><!-- end doc-content -->

</div> <!-- end body-content --> 


<script type="text/javascript">
$('.slideshow-container').dacSlideshow({
    btnPrev: '.slideshow-prev',
    btnNext: '.slideshow-next',
    btnPause: '#pauseButton'
});
</script>





</body>
</html>



