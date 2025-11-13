<?php

if ($_SERVER['HTTP_HOST'] == "green2.office.affero.com") {
    //  qa services
    $WSERVER= "red2.office.affero.com";
    
} else if ($_SERVER['HTTP_HOST'] == "pwswww.office.affero.com") {
    //  staging
   $WSERVER= "iwswww.office.affero.com";
   
} else if ($_SERVER['HTTP_HOST'] == "pubws.office.affero.com") {
    //  development
   $WSERVER= "wsdev.office.affero.com";
   
} else  {
   $WSERVER= "iwsprod.office.affero.com"; 
}
?>
