<#include "/templates/web/navigation/navigation.ftl">
	
    
<!-- header 
================================================== -->
<header id="header" class="row">   

  <div class="header-logo">
      <a href="/">Dazzle</a>
  </div>
  
  <nav id="header-nav-wrap">
      <ul class="header-main-nav">
       
       
       <@renderNavigation "/site/website/${ Request.pageUrl?substring(14,16) }", 1 />
      </ul>
  </nav>
  
  <a class="header-menu-toggle" href="#"><span>Menu</span></a>    	

</header> <!-- /header -->