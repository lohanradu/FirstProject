<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Server</title>
<link href="/stylesheet.css" rel="stylesheet"></link>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("h1, button").click(function() {
			$("h3").toggleClass("blue");
	        $("h4").fadeOut("slow");
	        $("h3").animate({bottom: '50px'});
	        $("h3").append ("<br>Firefox Reads and Returns Colors in RGB, Not Hex");
	        
		});
		 $("input").focus(function(){
		        $(this).css("background-color", "#cccccc");
		    });
		    $("input").blur(function(){
		        $(this).css("background-color", "#ffffff");
		    });
	});
</script>
</head>
<body>
	<div class="header">
		<button>Javascript it !</button>

	</div>
	<div class="Menu">
		<ul>
			<li><a class="link" href="http://localhost:8080/jsp">Home</a></li>
			<li><a class="link" href="http://start.spring.io">Start</a></li>
			<li><a class="link" href="http://localhost:8080/news">News</a></li>
			<li><a class="link" href="http://localhost:8080/about">About</a></li>
			<li><a class="link" href="http://localhost:8080/js">Javascript</a></li>
		</ul>
	</div>
	<div class="content">
		<a class="img" href="https://spring.io/tools/sts/all"> <img
			class="imagine"
			src="http://3.bp.blogspot.com/-Ajql3_Oijdk/U438gFWH3fI/AAAAAAAAAKE/DFbF4ZLaqjY/s1600/spring-tool-suite-project-logo.png"
			alt="Spring boot" />
		</a>
		<h3>jQuery is a fast, small, and feature-rich JavaScript library.
			It makes things like HTML document traversal and manipulation, event
			handling, animation, and Ajax much simpler with an easy-to-use API
			that works across a multitude of browsers. With a combination of
			versatility and extensibility, jQuery has changed the way that
			millions of people write JavaScript.</h3>

		<h4>
			Name: <input type="text" name="fullname"><br> Email: <input
				type="text" name="email">
		</h4>

	</div>
</body>
</html>
