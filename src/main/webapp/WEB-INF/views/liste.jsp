<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet">
		<link href="./resources/css/acceuil.css" rel="stylesheet">
		<script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<link rel="shortcut icon" href="./resources/images/logoCafe.ico">
	</head>
	<body ng-app = "cafeDebbou">
		
			<div class="navbar navbar-default navbar-fixed-top">
		      <div class="container">
		        <div class="navbar-header">
		          <a class="navbar-brand" href="#">CaféDEBBOU</a>
		        </div>
		        <div id="navbar" class="collapse navbar-collapse">
		          <ul class="nav navbar-nav">
		            <li class="active"><a href="#">Accueil</a></li>
		            <li><a href="#nos produits">Nos produits</a></li>
		            <li><a href="#Où nous trouver">Où nous trouver</a></li>
		            <li><a href="#Où nous trouver">Administrateur</a></li>
		          </ul>
		        </div>
		     </div>
		    </div>
<div class = "container">
		    <div class = "row" style=" height: 365px; background: #ffffff; margin-top: 100px"  >
		    	<div id = "slideshow" style = "position: relative; width: 800px; height: 300px;margin:  20px auto;overflow: hidden;">
					<img src = "./resources/images/cafe.jpg" alt = "image">
				</div>
		    </div>
		    <div class = "row" id = "rowContact">
		    	<div class="col-xs-10 col-sm-12">
			    	<div  id = "adress"><center>
			    		<span id = "bienvenue">OÙ NOUS TROUVER ?</span><br>
					    	Naim Debbou<br>
					    	Sidi Aich, 16000 Bejaia</center>
					    	<br/>
			    	</div>
			    </div>
		    </div>
		    </div>
		<div class="panel panel-default">
		  		<div class="panel-footer">
		   			<center ><b style="font-size: 17px; color: #ffffff; ">Â© </b><b>CafeDebbou Project 2015</b> - Safia BOUKHDIMI: Version 1.0</center>
		  		</div>
		</div>
	</body>
</html>