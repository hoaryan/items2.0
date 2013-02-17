<!doctype html>
<html>
	<head>
          
          <meta name="layout" content="clean" />  
                           
	</head>
	

	<body style="background-color: #EEE; padding: 0; margin: 0">
        
          <div >
            <a href="#" title="Edit Item.." onclick="Modalbox.show($('deleteDialog'), {title: this.title, width: 250, slideDownDuration: 0.10, slideUpDuration: 0.10, overlayDuration: 0.2, resizeDuration: 0.01}); return false" class="editItemButton" >SHOWBOX</a>                                 
          </div>

          <items:remoteAddDateBtn />Button
         
<!-- dialog for modalbox -->
      <div id="deleteDialog" style="display:none">
        <div class="left">
          <span class="dialogfont" style="padding: 5px">Send item bla to logbook?</span>
          <br>
          <table style="width: 100%; padding: 0px; margin: 0px; border-width: 0px">
            <tr>
              <td style="width: 1%"></td>
            </tr>
            <tr>
              <td style="width: 1%"><a href="#" class="cancelButton" onClick="javascript:window.location.reload(); return false"></a></td><td style="vertical-align:middle; text-align: left"><a href="#" class="dialogfont" onClick="javascript:Modalbox.hide()">Cancel</a></td>
            </tr>
          </table>
        </div>
      </div>



	</body>
</html>

