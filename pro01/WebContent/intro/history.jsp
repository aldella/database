<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title }</title>
<%@ include file="/head.jsp" %>
<style>
.container { width:1400px; }
.page { clear:both; height:100vh; }
#page1 { background-color:#ececec; height:calc(100vh - 158px); }
#page2 { background-color:#ffffff; }
#page3 { background-color:#ececec; }
#page4 { background-color:#ffffff; }
.page_title { font-size:36px; padding-top:2em; text-align:center; }
th.item1 { width:8%; }
th.item2 { width:60%; }
th.item3 { width:20%; }
.loadmap { clear:both; }
.loadmap ul { list-style:none; padding:0; margin:0; clear:both; width:100%;
height:200px; }
.loadmap ul li { float:left; width:20%; padding:0px; margin:0px; }
.loadmap ul li .circle { clear:both; width:180px; height:80px; line-height:80px;
font-weight:700; background-color:#ff2965;
border-radius:45px; text-align:center; color:#fff; }
.loadmap ul li .his { padding:10px; }
</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<div id="contents">
	<section class="page" id="page1">
		<div style="width:1400px;margin:15px auto">
			<nav aria-label="breadcrumb" style="text-align:right">
			  <ol class="breadcrumb">
			    <li class="breadcrumb-item"><a href="#">Home</a></li>
			    <li class="breadcrumb-item"><a href="#">지역소개</a></li>
			    <li class="breadcrumb-item active" aria-current="page">연혁</li>
			  </ol>
			</nav>
			<hr>
			<div id="tab1">
			<ul class="nav nav-tabs">
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/origin.jsp">지명유래</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/facility.jsp">지역 특징 및 시설안내</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active" href="${path0 }/intro/history.jsp">연혁</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/map.jsp">오시는 길</a>
			  </li>
			</ul>
			</div>
			<hr>
			<h3 class="page_title">연혁</h3>
			<div class="jumbotron" style="padding:1rem;">
				<p>
					<span>금천현 동면 가리산리</span> <i class="fas fa-arrow-circle-right fa-fw"></i> 
					<span>시흥현 동면 가리봉리</span> <i class="fas fa-arrow-circle-right fa-fw"></i> 
					<span>시흥군 동면 가리봉리</span> <i class="fas fa-arrow-circle-right fa-fw"></i>
					<span>서울 영등포구 가리봉동</span> <i class="fas fa-arrow-circle-right fa-fw"></i>
					<span>서울 구로구 가리봉동</span> <i class="fas fa-arrow-circle-right fa-fw"></i>
					<span>서울 금천구 가산동</span>
				</p>
			</div>
			<div class="loadmap">
				<ul>
					<li>
						<div class="his">1. 금천현 동면 가리산리(衿川縣 東面 加里山里) 으로 관할하는 현으로 금천현에 배속됨</div>
						<div class="circle">1759</div>
					</li>
					<li>
						<div class="his">1. 시흥현 동면 가리봉리(始興縣 東面 加里峰里) 으로 시흥현으로 관할현이 변경됨<br>
							2. 시흥군 동면 가리봉리(始興郡 東面 加里峰里) 으로 시흥현이 시흥군으로 승격됨
						</div>
						<div class="circle">1895</div>
					</li>
					<li>
						<div class="his">1. 서울특별시 영등포구 가리봉동(永登浦區 加里峰洞) 으로 서울특별시로 편입됨</div>
						<div class="circle">1963</div>
					</li>
					<li>
						<div class="his">1. 서울특별시 구로구 가리봉동(九老區 加里峰洞) 으로 관할구청이 변경됨</div>
						<div class="circle">1980</div>
					</li>
					<li>
						<div class="his">1. 서울특별시 구로구 가리봉동(九老區 加里峰洞) 과 서울특별시 금천구 가산동(衿川區 加山洞) 으로 분동</div>
						<div class="circle">1995</div>
					</li>
				</ul>
			</div>
		</div>	
	</section>
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>