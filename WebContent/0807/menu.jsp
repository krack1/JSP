<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="jquery-1.11.3.js"></script>
<script src="menu.js"></script>
<style type="text/css">
@charset "utf-8";

*{margin:0; padding:0; list-style:none; font-family:돋움;}<%--list-style은 페이지내의 li의 앞에 붙은 모양을 제거한다.--%>
header,nav,section{display:block;}
a,img{display:block; border:0;}
a:link, a:visited{ color:#000; text-decoration:none;} <%--text-decoration a태그의 테스트에 있는 모든 데코레이션을 없앤다.--%>
a:hover{ font-weight:bold;} <%--a태그에 마우스를 올리면 동작한다.--%>

#header{height:80px; border-bottom:1px solid #d9d9d9;}
.header_wrap{width:1100px; margin:0 auto;}
.header_wrap h1{float:left; margin:27px 0;}
.nav{float:right; text-align:center;}
.gnb>li{ float:left; width:200px; height:80px; line-height:80px; }
.sub{position:relative; background:#fff;}
.sub>li{height:50px; line-height:50px; border:1px solid #d9d9d9;}

#container{width:1100px; margin:0 auto;}

.visual_slider{ width:1100px; height:350px; margin-bottom:20px; overflow:hidden; }
.visual_inner{ width:5500px;height:350px;}
.visual_inner li{float:left; }
 
.visual_btn{ position:relative; top:-50px; left:30px; }
.visual_btn li{
 float:left; width:30px; height:30px; margin:3px;
 border-radius:15px; cursor:pointer; text-align:center;
 background:#000;
}

.content li{ 
   float:left; 
   width:263px; height:200px; margin:5px; 
   font-size:12px; text-align:center;  
   border:1px solid #d9d9d9; 
   cursor:pointer;
}
.over_text{ 
   margin:60px 0 10px 0; 
   font-size:17px; font-weight:bold; 
}

</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="wrap">
	<header id="header">
		<div id="header_wrap">
			<nav class="nav">
				<ul class="gnb">
						 <li><a href="#">바이탈뷰티</a>
						     <ul class="sub">
					                      <li><a href="">바이탈뷰티</a></li>
					                      <li><a href="">역사</a></li>
					                      <li><a href="">과학</a></li>
					                      <li><a href="">원료이야기</a></li>
					         </ul>
				         </li>
				         <li><a href="#">제품안내</a>
						     <ul class="sub">
					                      <li><a href="">MD추천</a></li>
					                      <li><a href="">베스트</a></li>
					                      <li><a href="">기획전</a></li>
					                      <li><a href="">판매처</a></li>
					         </ul>
				         </li>
				         <li><a href="#">홍보</a>
						     <ul class="sub">
					                      <li><a href="">기사</a></li>
					                      <li><a href="">영상</a></li>
					                      <li><a href="">인쇄</a></li>
					                      <li><a href="">잡지</a></li>
					         </ul>
	 					 </li>
             			 <li><a href="#">커뮤니티</a>
						     <ul class="sub">
					                      <li><a href="">테스트</a></li>
					                      <li><a href="">이벤트</a></li>
					                      <li><a href="">캠페인</a></li>
					         </ul>
             			 </li>
				</ul>
		
			</nav>
		</div>
	</header>
</div>
</body>
</html>