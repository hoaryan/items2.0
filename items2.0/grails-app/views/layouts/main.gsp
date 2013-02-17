<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Items Project 2012 Prototype"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <!--<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">-->
    <!--<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">-->

    <link rel="stylesheet" href="${resource(dir:'css',file:'grailscss.css')}" />
    <link rel="stylesheet" href="${resource(dir:'css',file:'items.css')}" />

    <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />



    <!-- IPHONE META STUFF START -->
    <%--
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"/>
    <meta name="apple-touch-fullscreen" content="YES" />
    --%>
    
    <!-- Wegscrollen von Browserleiste im iphone  -->
    <!--
    <script type="application/x-javascript">
          window.addEventListener('load', function(){
                setTimeout(scrollTo, 0, 0, 1);
             }, false);
    </script>
    -->
    <!-- IPHONE META STUFF END -->

  <!-- modelbox 1.5.5 includes -->
  <link rel="stylesheet" href="${resource(dir:'css/modalbox1.5.5',file:'modalbox.css')}" />
  <g:javascript src="modalbox1.5.5/prototype.js" />
  <%--<g:javascript src="modalbox1.5.5/scriptaculous.js?load=builder,effects" />--%>
  <g:javascript src="modalbox1.5.5/builder.js" />
  <g:javascript src="modalbox1.5.5/effects.js" />
  <g:javascript src="modalbox1.5.5/modalbox.js" />
  <!-- end of modalbox includes -->
  
  
  <g:javascript src="items.js" />
  <g:javascript src="iscroll-min.js" />

  <!-- own stuff end -->	

  <r:require module="jquery"/>
  <r:require module="jquery-ui"/>
   

  <g:layoutHead/>
  <r:layoutResources />
</head>
<body style="background-color: #222">
  <div style="background-color: #FFF">
    <g:layoutBody />
    <g:if env="development">
      <g:if test="${false}">
        <g:render template="/debug/debug" model="[]" />
      </g:if>
    </g:if>
    
  </div>
  <r:layoutResources />
</body>
</html>