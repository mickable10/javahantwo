<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="kr">
<head>
	<meta charset="utf-8" />
    <meta name="Keywords" content="Accio" />
    <meta name="Description" content="Accio-Hantwo" />
    <meta name="Robots" content="noindex, nofollow" />
    <meta name="Date" content="2020-04-06T06:59:37+09:00" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Author" content="woomi" />
    <meta http-equiv="Publisher" content="woomi" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="title" content="Accio" />
    <title>Accio</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
    
    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.4.1.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.form.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css">
    
    <!-- S : bootstrap -->
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap/scripts.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap/styles.css">
    <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js" crossorigin="anonymous"></script>
    <!-- E : bootstrap -->
</head>
<script>

</script>
<body class="sb-nav-fixed">
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="left" />
	<div id="tilesBody">
		<tiles:insertAttribute name="content" />
	</div>
	<tiles:insertAttribute name="footer" />	
</body>
</html>
