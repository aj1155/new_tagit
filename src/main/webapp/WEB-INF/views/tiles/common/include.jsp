<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>tagTagit, Hashtag has become a part of normal language.it</title>
<script type="text/javascript" src="/resources/js/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="http://connect.facebook.net/en_US/sdk.js"></script>
<script>
$(function(){
	
	FB.init({
		appId : '1662043397451420',
		cookie : true,
		xfbml : true,
		version : 'v2.7'
	});
	$("#logout").click(function(){
		ckFB();
	});
})
</script>
<!--  <script type="text/javascript" src="http://localhost:8000/tagit/resources/js/facebook/login.js"></script>-->
  <!-- 페이스북에서 유저 정보 및 타임라인을 가져오는 스크립트 -->
 <!-- <script type="text/javascript" src="http://localhost:8000/tagit/resources/js/facebook/userInfo.js"></script>
  <link rel="stylesheet" type="text/css" href="http://localhost:8000/tagit/resources/css/facebook.css"> -->