<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Candidate Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="Candidate_Dashboard.css" />
    <script src="main.js"></script>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
        crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>

	<script>
	$(document).ready(function(){
		function disableBack();
		{	window.history.forward()	}
		window.onload = disableBack();
		window.onpageshow = function(evt)	{	if	(evt.persisted)	disableBack()	}
	});
	</script>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
        crossorigin="anonymous"></script>
</head>

<body>
<%=session.getAttribute("candidateId") %>
<%=session.getAttribute("candidatename") %>
<br><br>
<a href="signout">Signout</a>

 
<a href="browseCourse">Browse Course</a>
<a href="applyCourse">Courses</a>
<a href="candidatestatus">View Status</a>
<a href="activeCourse">Current Course</a>
<a href="profile">Profile</a>

</html>