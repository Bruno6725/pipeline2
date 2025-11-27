<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bruno Tech Academy- Home Page</title>
<link href="images/techlink.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to LinkPay Web Application Project.</h1>
<h2 align="center">We are developing and supporting quality Software Solutions to clients globally.
	           We are raising billionaires IT professionals accross the nations of the World.
	We offer Training for DevOps with Linux, Kubernetes and Cloud, equipping IT Engineers for best performance.
        Bruno Tech Academy - Your Link To A Bold New World of Technology.
	Session 102 will start on September 17, 2025.
        Please invite all your contacts and friends for this life changing course.
</h2>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<%
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName());
%>
<br>
<%out.println("Server IP Address :: "+ip);%>

</h1>

<hr>
<div style="text-align: center;">
	<span>
		<img src="images/techlink.jpg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Bruno Tech Academy,
		Dallas, Texas
		+1 309-610-0057,
		<br>
			<a href="https://brunotechacademy.netlify.app" target="_blank"
	   style="display:inline-block; padding:12px 24px; background:#2563eb; color:#fff; text-decoration:none; border-radius:8px; font-size:16px; font-weight:bold; font-family:sans-serif;">
	   🌐 Click here to Explore the App
	</a>

		<br>
		<a href="mailto:stphnfrdjr@gmail.com">Mail to Bruno Tech Academy</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Bruno Tech Academy - Training and Software Development</p>
<p align=center><small>Copyrights 2024 by <a href="https://brunotechacademy.netlify.app/">Bruno Tech Academy</a> </small></p>
<br>
	<a href="#">Click here to Register</a>
	<div style="background:#007BFF; padding:25px; border-radius:15px; box-shadow:0 6px 20px rgba(0,0,0,0.15); max-width:850px; margin:30px auto; color:#fff; text-align:center; scroll-behavior:smooth;">

	  <h2 style="margin-top:0; margin-bottom:10px; font-family:Arial, sans-serif; font-size:28px; font-weight:bold;">
	    📋 Register Now
	  </h2>

	  <p style="margin-top:0; margin-bottom:20px; font-family:Arial, sans-serif; font-size:16px; line-height:1.5;">
	    Fill the form below to secure your spot. It only takes a minute!
	  </p>

	  <!-- Submit Button (Scrolls to Form with Hover Effects) -->
	  <a href="#formSection"
	     style="display:inline-block; margin-top:10px; margin-bottom:25px; padding:14px 30px; background:#28a745; color:#fff; font-size:18px; font-weight:bold; text-decoration:none; border-radius:8px; box-shadow:0 4px 12px rgba(0,0,0,0.2); transition:all 0.3s ease; cursor:pointer; transform:scale(1);"
	     onmouseover="this.style.background='#218838'; this.style.transform='scale(1.08)'"
	     onmouseout="this.style.background='#28a745'; this.style.transform='scale(1)'">
	    ✅ Submit Now
	  </a>

	  <!-- Embedded Google Form -->
	  <iframe id="formSection"
	    src="https://docs.google.com/forms/d/e/1FAIpQLScbWVKLVc1i_F4v8po0dHx9EpvzMi4CP_DQ1m8GPWoS7SMgtw/viewform?embedded=true"
	    style="width:100%; height:1000px; border:none; border-radius:10px; background:#fff;"
	    frameborder="0"
	    marginheight="0"
	    marginwidth="0">
	    Loading…
	  </iframe>

	</div>

</body>
</html>
