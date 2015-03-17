<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Server</title>
 <link href="/stylesheet.css" rel="stylesheet"></link>
 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 <script>
$(document).ready(function(){
    $("h1").click(function(){
        $("h3").toggleClass("blue");
    });
});
</script>
</head>
	<body>
		<div class="header">
			<h1 >Spring Boot</h1>
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
		<a class="img" href ="https://spring.io/tools/sts/all">
			<img class ="imagine" src = "http://3.bp.blogspot.com/-Ajql3_Oijdk/U438gFWH3fI/AAAAAAAAAKE/DFbF4ZLaqjY/s1600/spring-tool-suite-project-logo.png" alt="Spring boot" />			
		</a>

		<h3>
		Spring Boot ships with a command line tool that can be used if you want to quickly prototype with Spring. It allows you to run Groovy scripts, which means that you have a familiar Java-like syntax, without so much boilerplate code. Follow the instructions in our main documentation if you want to install the Spring Boot CLI.
If you are Java developer you can use start.spring.io to generate a basic project, read the reference documentation getting started guide.
		</h3>
		
		
		</div>
	</body>
</html>