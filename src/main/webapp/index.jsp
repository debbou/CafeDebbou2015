<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="WEB-INF/views/Head.jsp"%>
<body ng-app="cafeDebbou">
	<%@include file="WEB-INF/views/NavBar.jsp"%>
	<div class="container">
		<div class="row"
			style="margin-top: 80px">
			<center>
				<img src="./resources/images/cafe.jpg" alt="image" height="300"
					width="800">
			</center>
		</div>
		<div class="row" style="margin-top: 20px">
			<div id="adress">
				<center>
					<span id="bienvenue">OÙ NOUS TROUVER ?</span><br> Naim Debbou<br>
					Sidi Aich, 16000 Bejaia
					<br>Tél: 07 83 54 50 22
				</center>
				<br />
			</div>
		</div>
		<div class="row">
			<hr class="separator">
		</div>
		<div class="row">
			<center>
				<a href="https://www.facebook.com/naim.debbou?fref=ts"> <img
					src="./resources/images/logo_facebook.gif" alt="image" height="35"
					width="150"></a>
			</center>
		</div>
	</div>
	<%-- <div class="panel panel-default">
		  		<div class="panel-footer">
		   			<center ><b style="font-size: 17px; color: #ffffff; ">Â© </b><b>CafeDebbou Project 2015</b> - Safia BOUKHDIMI: Version 1.0</center>
		  		</div>
		</div> --%>
</body>
</html>
