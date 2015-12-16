<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<style type="text/css">
html {
	height: 100%
}

body {
	height: 100%;
	margin: 0px;
	padding: 0px
}

#map_canvas {
	height: 100%;
	width: 100%;
}
</style>
<script type="text/javascript"
	src="http://maps.googleapis.com/maps/api/js?sensor=set_to_true_or_false"></script>
<title>Nos Produits</title>
</head>
<body onload="initialize()">
	<div id="map_canvas"></div>

</body>
<script type="text/javascript">
	var previousPosition = null;

	function initialiser() {
		var latlng = new google.maps.LatLng(46.779231, 6.659431);

		var options = {
			center : latlng,
			zoom : 19,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		};

		var carte = new google.maps.Map(document.getElementById("carte"),
				options);

		//création du marqueur
		var marqueur = new google.maps.Marker({
			position : new google.maps.LatLng(46.779231, 6.659431),
			map : carte
		});

		/****************Nouveau code****************/

		//ne pas oublier de rendre le marqueur "déplaçable"
		marqueur.setDraggable(true);

		google.maps.event.addListener(marqueur, 'dragend', function(event) {
			//message d'alerte affichant la nouvelle position du marqueur
			alert("La nouvelle coordonnée du marqueur est : " + event.latLng);
		});

		/********************************************/
	}}
</script>
</html>