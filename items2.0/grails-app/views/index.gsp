<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Items Prototyp Index Seite</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>

    <r:script disposition="head">
      function openMobileBrowserWindow (urlString) {
            fenster = window.open(urlString, "Mobile Browser Sized Window", "width=340,height=480,resizable=no,menubar=no,screenX=500,screenY=200,dependent=yes,scrollbars=yes");
            fenster.focus();
      }

      var browsername="mobile";
      var startURL="web/user/login";
      <!--alert("Ihr Browser" + navigator.userAgent);-->
      var agent = navigator.userAgent.toLowerCase();
      if (agent.indexOf(browsername.toLowerCase())>-1) {
        location.replace(startURL)
      }
      else {
          <!--openMobileBrowserWindow(startURL)-->
          <!--location.replace(startURL)-->
      }
    </r:script>


	</head>
	

	<body style="background-color: #EEE; padding: 0; margin: 0">
    
	  <div style="height: 100px; bottom: 50%; background-color: #FFF; position: absolute; width: 100%">         
        <div style="float: right; font-family: Arial; font-size: 16px; font-weight: bold; display: inline-block; margin: 10px">
          <a href="#" style="text-decoration: none">Login:</a>
          <a style="text-decoration: none" href="javascript:openMobileBrowserWindow('web/user/login')">Mobile</a>,
          <a style="text-decoration: none" href="javascript:location.replace(startURL)">Desktop</a>
        </div>
        <div style="float: left">
          <a style="text-decoration: none" href="javascript:openMobileBrowserWindow('web/user/login')">
            <img src="images/itemitlogo.png" alt="Logo itemit"/>
          </a>
        </div>
      </div>
    			

	<%-- grails app status info --%>
<%--
		<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div id="status" role="complementary">
			<h1>Application Status</h1>
			<ul>
				<li>App version: <g:meta name="app.version"/></li>
				<li>Grails version: <g:meta name="app.grails.version"/></li>
				<li>Groovy version: ${org.codehaus.groovy.runtime.InvokerHelper.getVersion()}</li>
				<li>JVM version: ${System.getProperty('java.version')}</li>
				<li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
				<li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
				<li>Domains: ${grailsApplication.domainClasses.size()}</li>
				<li>Services: ${grailsApplication.serviceClasses.size()}</li>
				<li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
			</ul>
			<h1>Installed Plugins</h1>
			<ul>
				<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
					<li>${plugin.name} - ${plugin.version}</li>
				</g:each>
			</ul>
		</div>
		<div id="page-body" role="main">
			<h1>Welcome to Grails</h1>
			<p>Congratulations, you have successfully started your first Grails application! At the moment
			   this is the default page, feel free to modify it to either redirect to a controller or display whatever
			   content you may choose. Below is a list of controllers that are currently deployed in this application,
			   click on each to execute its default action:</p>

			<div id="controller-list" role="navigation">
				<h2>Available Controllers:</h2>
				<ul>
					<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
						<li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
					</g:each>
				</ul>
			</div>
		</div>
   --%>
	</body>
</html>
