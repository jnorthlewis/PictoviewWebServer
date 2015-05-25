<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Photos</title>
<link rel="stylesheet" type="text/css" href="resources/css/photo.css" />
<link rel="stylesheet" type="text/css"
	href="resources/css/galleryModal.css" />
<script type="text/javascript" src="scripts/photoView/photoScript.js"></script>
</head>
<body>
	<div id="photos" class="photoAlbum"></div>
	<div id="imageModal" class="modalDialog">
		<div class="navbutton navbuttonPrev" onclick="getPrevOriginalImage()">
			<div class="modalButtonIcon">
				<svg class="modalSvg modalSvgLeft"> <polyline
					stroke-linejoin="round" points="35,5 5,35 35,65" stroke="black"
					stroke-width="5" fill="none" /> </svg>
			</div>
		</div>
		<div class="navbutton navbuttonNext" onclick="getNextOriginalImage()">
			<div class="modalButtonIcon">
				<svg class="modalSvg modalSvgRight"> <polyline
					stroke-linejoin="round" points="5,5 35,35 5,65" stroke="black"
					stroke-width="5" fill="none" /> </svg>
			</div>
		</div>
		<div class="modalFrame">
			<div class="modalImage">
				<img id="enlargedPhoto" class="fullImage noselect" />
			</div>
		</div>
		<div class="closeModal" onclick="closeModal()"></div>
	</div>
</body>
</html>