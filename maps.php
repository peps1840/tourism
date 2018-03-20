<?php
include('headad.php')

?>

<html>
<head>
<script src="js/maps.js">
</script>

<script>
var map;
var myCenter=new google.maps.LatLng(24.538461928820333,73.7076416797936);

function initialize()
{
var mapProp = {
  center:myCenter,
  zoom:7,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

  map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

  google.maps.event.addListener(map, 'click', function(event) {
    placeMarker(event.latLng);
  });
}

function placeMarker(location) {
  var marker = new google.maps.Marker({
    position: location,
    map: map,
  });
  var infowindow = new google.maps.InfoWindow({
    content: 'Welcome To Udaipur'
  });
  infowindow.open(map,marker);
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>
</head>

<body>*
<div id="googleMap" style="width:900px;height:580px;"></div>
</body>
</html>
<?php
include('footerad.php')

?>