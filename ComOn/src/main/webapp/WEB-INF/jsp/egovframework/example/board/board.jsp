<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="Generator" content="EditPlus®">
<meta name="Author" content="건국대학교 커뮤니티 앱">
<meta name="Keywords" content="건국대학교 커뮤니티 앱">
<meta name="Description" content="건국대학교 커뮤니티 앱">

<link rel="stylesheet" type="text/css" href="/konkuk/html/_css/default.css" />
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="/kdata/html/_js/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="/konkuk/html/_js/pop_layer.js"></script>
<link rel="stylesheet" type="text/css" href="/kdata/html/_js/slick.css">
<link rel="stylesheet" type="text/css" href="/kdata/html/_js/slick-theme.css">
<title>건국대학교 커뮤니티 앱</title> </head>
<body>

	<div id="wrap">
	<!-- HEADER BEGIN -->
		<header class="sub">
			
<div class="head">
	<h1><a href="/konkuk/html/index.html"><img src="/konkuk/html/_img/comn/logo.png" alt="건국대학교 커뮤니티 앱"></a></h1>
	<div class="right">
		<p>
			<a href="#" class="search">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M500.3 443.7l-119.7-119.7c27.22-40.41 40.65-90.9 33.46-144.7C401.8 87.79 326.8 13.32 235.2 1.723C99.01-15.51-15.51 99.01 1.724 235.2c11.6 91.64 86.08 166.7 177.6 178.9c53.8 7.189 104.3-6.236 144.7-33.46l119.7 119.7c15.62 15.62 40.95 15.62 56.57 0C515.9 484.7 515.9 459.3 500.3 443.7zM79.1 208c0-70.58 57.42-128 128-128s128 57.42 128 128c0 70.58-57.42 128-128 128S79.1 278.6 79.1 208z"/></svg>
			</a>
			<a href="#" class="bell">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M256 32V51.2C329 66.03 384 130.6 384 208V226.8C384 273.9 401.3 319.2 432.5 354.4L439.9 362.7C448.3 372.2 450.4 385.6 445.2 397.1C440 408.6 428.6 416 416 416H32C19.4 416 7.971 408.6 2.809 397.1C-2.353 385.6-.2883 372.2 8.084 362.7L15.5 354.4C46.74 319.2 64 273.9 64 226.8V208C64 130.6 118.1 66.03 192 51.2V32C192 14.33 206.3 0 224 0C241.7 0 256 14.33 256 32H256zM224 512C207 512 190.7 505.3 178.7 493.3C166.7 481.3 160 464.1 160 448H288C288 464.1 281.3 481.3 269.3 493.3C257.3 505.3 240.1 512 224 512z"/></svg>
				<span>2</span>
			</a>
			<a href="/konkuk/html/mypage/main.html" class="my">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M224 256c70.7 0 128-57.31 128-128s-57.3-128-128-128C153.3 0 96 57.31 96 128S153.3 256 224 256zM274.7 304H173.3C77.61 304 0 381.6 0 477.3c0 19.14 15.52 34.67 34.66 34.67h378.7C432.5 512 448 496.5 448 477.3C448 381.6 370.4 304 274.7 304z"/></svg>
			</a>
			<a href="#" class="menu">
				<span></span>
				<span></span>
				<span></span>
			</a>
		</p>
	</div>

	<div class="search_box">
		<a href="#" class="icon">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M500.3 443.7l-119.7-119.7c27.22-40.41 40.65-90.9 33.46-144.7C401.8 87.79 326.8 13.32 235.2 1.723C99.01-15.51-15.51 99.01 1.724 235.2c11.6 91.64 86.08 166.7 177.6 178.9c53.8 7.189 104.3-6.236 144.7-33.46l119.7 119.7c15.62 15.62 40.95 15.62 56.57 0C515.9 484.7 515.9 459.3 500.3 443.7zM79.1 208c0-70.58 57.42-128 128-128s128 57.42 128 128c0 70.58-57.42 128-128 128S79.1 278.6 79.1 208z"></path></svg>
		</a>
		<input type="text" placeholder="검색어를 입력해주세요">
		<a href="#" class="x">
			<span></span>
			<span></span>
		</a>
	</div>
</div>



<div class="menu_box">
	<ul class="dep1 top">
		<li>
			<div>
				<p class="tit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M224 256c70.7 0 128-57.31 128-128s-57.3-128-128-128C153.3 0 96 57.31 96 128S153.3 256 224 256zM274.7 304H173.3C77.61 304 0 381.6 0 477.3c0 19.14 15.52 34.67 34.66 34.67h378.7C432.5 512 448 496.5 448 477.3C448 381.6 370.4 304 274.7 304z"/></svg>
					마이페이지
				</p>
				<p class="down_btn">
					<a href="#">
						<span></span>
						<span></span>
					</a>
				</p>
			</div>
			<ul class="dep2">
				<li onclick="location.href='.html'"><p>내정보 관리</p></li>
				<li onclick="location.href='.html'"></li>
			</ul>
		</li>
	</ul>

	<ul class="dep1">
		<li>
			<div>
				<p class="tit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M160 32V64H288V32C288 14.33 302.3 0 320 0C337.7 0 352 14.33 352 32V64H400C426.5 64 448 85.49 448 112V160H0V112C0 85.49 21.49 64 48 64H96V32C96 14.33 110.3 0 128 0C145.7 0 160 14.33 160 32zM0 192H448V464C448 490.5 426.5 512 400 512H48C21.49 512 0 490.5 0 464V192zM328.1 304.1C338.3 295.6 338.3 280.4 328.1 271C319.6 261.7 304.4 261.7 295 271L200 366.1L152.1 319C143.6 309.7 128.4 309.7 119 319C109.7 328.4 109.7 343.6 119 352.1L183 416.1C192.4 426.3 207.6 426.3 216.1 416.1L328.1 304.1z"/></svg>
					시간표 · 강의
				</p>
				<p class="down_btn">
					<a href="#">
						<span></span>
						<span></span>
					</a>
				</p>
			</div>
			<ul class="dep2">
				<li onclick="location.href='.html'"><p>시간표 보기</p></li>
				<li onclick="location.href='.html'"><p>강의정보</p></li>
			</ul>
		</li>
	</ul>

	<ul class="dep1">
		<li>
			<div>
				<p class="tit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path d="M416 176C416 78.8 322.9 0 208 0S0 78.8 0 176c0 39.57 15.62 75.96 41.67 105.4c-16.39 32.76-39.23 57.32-39.59 57.68c-2.1 2.205-2.67 5.475-1.441 8.354C1.9 350.3 4.602 352 7.66 352c38.35 0 70.76-11.12 95.74-24.04C134.2 343.1 169.8 352 208 352C322.9 352 416 273.2 416 176zM599.6 443.7C624.8 413.9 640 376.6 640 336C640 238.8 554 160 448 160c-.3145 0-.6191 .041-.9336 .043C447.5 165.3 448 170.6 448 176c0 98.62-79.68 181.2-186.1 202.5C282.7 455.1 357.1 512 448 512c33.69 0 65.32-8.008 92.85-21.98C565.2 502 596.1 512 632.3 512c3.059 0 5.76-1.725 7.02-4.605c1.229-2.879 .6582-6.148-1.441-8.354C637.6 498.7 615.9 475.3 599.6 443.7z"/></svg>
					커뮤니티
				</p>
				<p class="down_btn">
					<a href="#">
						<span></span>
						<span></span>
					</a>
				</p>
			</div>
			<ul class="dep2">
				<li onclick="location.href='/konkuk/html/community/board.html'"><p>자유게시판</p></li>
				<li onclick="location.href='/konkuk/html/community/topic_board.html'"><p>주제별게시판</p></li>
			</ul>
		</li>
	</ul>

	<ul class="dep1">
		<li>
			<div>
				<p class="tit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path d="M320 128C328.8 128 336 135.2 336 144V160H352C360.8 160 368 167.2 368 176C368 184.8 360.8 192 352 192H320C311.2 192 304 184.8 304 176V144C304 135.2 311.2 128 320 128zM476.8 98.06L602.4 125.1C624.4 130.9 640 150.3 640 172.8V464C640 490.5 618.5 512 592 512H48C21.49 512 0 490.5 0 464V172.8C0 150.3 15.63 130.9 37.59 125.1L163.2 98.06L302.2 5.374C312.1-1.791 327-1.791 337.8 5.374L476.8 98.06zM256 512H384V416C384 380.7 355.3 352 320 352C284.7 352 256 380.7 256 416V512zM96 192C87.16 192 80 199.2 80 208V272C80 280.8 87.16 288 96 288H128C136.8 288 144 280.8 144 272V208C144 199.2 136.8 192 128 192H96zM496 272C496 280.8 503.2 288 512 288H544C552.8 288 560 280.8 560 272V208C560 199.2 552.8 192 544 192H512C503.2 192 496 199.2 496 208V272zM96 320C87.16 320 80 327.2 80 336V400C80 408.8 87.16 416 96 416H128C136.8 416 144 408.8 144 400V336C144 327.2 136.8 320 128 320H96zM496 400C496 408.8 503.2 416 512 416H544C552.8 416 560 408.8 560 400V336C560 327.2 552.8 320 544 320H512C503.2 320 496 327.2 496 336V400zM320 88C271.4 88 232 127.4 232 176C232 224.6 271.4 264 320 264C368.6 264 408 224.6 408 176C408 127.4 368.6 88 320 88z"/></svg>
					학교정보
				</p>
				<p class="down_btn">
					<a href="#">
						<span></span>
						<span></span>
					</a>
				</p>
			</div>
			<ul class="dep2">
				<li onclick="location.href='/konkuk/html/community/notice.html'"><p>건국정보</p></li>
				<li onclick="location.href='/konkuk/html/community/major_notice.html'"><p>학과공지</p></li>
				<li onclick="location.href='/konkuk/html/community/food.html'"><p>음식점정보</p></li>
				<li onclick="location.href='/konkuk/html/community/diet01.html'"><p>학식정보</p></li>
				<li onclick="location.href='/konkuk/html/community/calendar.html'"><p>학사일정</p></li>
				<li onclick="location.href='/konkuk/html/community/bus.html'"><p>버스시간표</p></li>
			</ul>
		</li>
	</ul>

	<ul class="dep1">
		<li>
			<div>
				<p class="tit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M575.8 255.5C575.8 273.5 560.8 287.6 543.8 287.6H511.8L512.5 447.7C512.5 450.5 512.3 453.1 512 455.8V472C512 494.1 494.1 512 472 512H456C454.9 512 453.8 511.1 452.7 511.9C451.3 511.1 449.9 512 448.5 512H392C369.9 512 352 494.1 352 472V384C352 366.3 337.7 352 320 352H256C238.3 352 224 366.3 224 384V472C224 494.1 206.1 512 184 512H128.1C126.6 512 125.1 511.9 123.6 511.8C122.4 511.9 121.2 512 120 512H104C81.91 512 64 494.1 64 472V360C64 359.1 64.03 358.1 64.09 357.2V287.6H32.05C14.02 287.6 0 273.5 0 255.5C0 246.5 3.004 238.5 10.01 231.5L266.4 8.016C273.4 1.002 281.4 0 288.4 0C295.4 0 303.4 2.004 309.5 7.014L564.8 231.5C572.8 238.5 576.9 246.5 575.8 255.5L575.8 255.5z"/></svg>
					원룸정보
				</p>
				<p class="down_btn">
					<a href="#">
						<span></span>
						<span></span>
					</a>
				</p>
			</div>
			<ul class="dep2">
				<li onclick="location.href='/konkuk/html/community/oneroom.html'"><p>모시래마을</p></li>
				<li onclick="location.href='/konkuk/html/community/oneroom.html'"><p>신촌마을</p></li>
				<li onclick="location.href='/konkuk/html/community/oneroom.html'"><p>단월동</p></li>
				<li onclick="location.href='.html'"><p></p></li>
			</ul>
		</li>
	</ul>

	<ul class="dep1">
		<li>
			<div>
				<p class="tit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M511.1 63.1v287.1c0 35.25-28.75 63.1-64 63.1h-144l-124.9 93.68c-7.875 5.75-19.12 .0497-19.12-9.7v-83.98h-96c-35.25 0-64-28.75-64-63.1V63.1c0-35.25 28.75-63.1 64-63.1h384C483.2 0 511.1 28.75 511.1 63.1z"/></svg>
					채팅
				</p>
				<p class="down_btn">
					<a href="#">
						<span></span>
						<span></span>
					</a>
				</p>
			</div>
			<ul class="dep2">
				<li onclick="location.href='.html'"><p>채팅목록</p></li>
				<li onclick="location.href='.html'"><p></p></li>
			</ul>
		</li>
	</ul>
 </div>

<script>
// 메뉴 오픈
$(document).ready(function() {  
	$(".menu").click(function(){    
		$(".head").toggleClass("active");
		$(".head_mg").toggleClass("active");
		$(".menu_box").toggleClass("active");
	});
});

// 메뉴 슬라이드 업 다운
$(document).ready(function() {  
	$(".menu_box .down_btn").click(function(){    
		$(this).parent().next(".dep2").slideToggle(300);
		$(this).parent().parent("li").toggleClass("active");
	});
});

// 검색 오픈
$(document).ready(function() {  
	$("header .search").click(function(){    
		$(".search_box").slideToggle(200);
		$(".search_box").toggleClass("active");
	});
});

// 검색 닫기
$(document).ready(function() {  
	$(".search_box .x, .search_box a.icon").click(function(){    
		$(".search_box").slideUp(200);
		$(".search_box").removeClass("active");
	});
});
</script>		</header>
	<!-- HEADER END -->

	<!-- CONTENTS BEGIN -->
		<div id="sub_contents" class="board head_mg mb140">
			<div class="tab">
				<ul>
					<li><a href="/konkuk/html/community/board.html" class="on">자유게시판</a></li>
					<li><a href="/konkuk/html/community/topic_board.html">주제별 게시판</a></li>
					<li><a href="/konkuk/html/community/school_info.html">학교 정보</a></li>
				</ul>
			</div>
			<div class="w_box no_line">
				<div class="search">
					<select>
						<option>전체</option>
						<option>제목</option>
						<option>내용</option>
						<option>닉네임</option>
					</select>
					<p class="input_box">
						<input type="text" placeholder="게시물 검색">
						<a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M500.3 443.7l-119.7-119.7c27.22-40.41 40.65-90.9 33.46-144.7C401.8 87.79 326.8 13.32 235.2 1.723C99.01-15.51-15.51 99.01 1.724 235.2c11.6 91.64 86.08 166.7 177.6 178.9c53.8 7.189 104.3-6.236 144.7-33.46l119.7 119.7c15.62 15.62 40.95 15.62 56.57 0C515.9 484.7 515.9 459.3 500.3 443.7zM79.1 208c0-70.58 57.42-128 128-128s128 57.42 128 128c0 70.58-57.42 128-128 128S79.1 278.6 79.1 208z"></path></svg></a>
					</p>
				</div>
				<div class="list_top">
					<p class="left sub_tab">
						<a href="#" class="btn_mini state on">모든 게시물</a> <!-- 해당 버튼에 클래스 on을 넣어주세요 -->
						<a href="#" class="btn_mini state">인기 게시물</a> 					
					</p>
					<a href="board_write.html" class="btn_mini bt_greenL">게시물 작성</a>
				</div>
				<ul class="best_list basic">
				
				<c:forEach var="i" items="${list}">
					<li onclick="location.href='board_view.html'">
						<div>
							<div>
								<p class="tit"><c:out value="${i.title}"></c:out></p>
								<p class="con"><c:out value="${i.content}"></c:out></p>
							</div>
							<p class="bottom">
								<span>닮은살갈</span>
								<span>
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="luv"><path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"/></svg>
									111
								</span>
								<span>
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256 32C114.6 32 .0272 125.1 .0272 240c0 49.63 21.35 94.98 56.97 130.7c-12.5 50.37-54.27 95.27-54.77 95.77c-2.25 2.25-2.875 5.734-1.5 8.734C1.979 478.2 4.75 480 8 480c66.25 0 115.1-31.76 140.6-51.39C181.2 440.9 217.6 448 256 448c141.4 0 255.1-93.13 255.1-208S397.4 32 256 32z"/></svg>
									63
								</span>
								<span>1시간 전</span>
								<span>조회수 511</span>
							</p>
						</div>
						<p class="img">
							<img alt="자유게시판" src="../_img/cont/best_bg.png" style="background: url('../_img/cont/best01.jpg')no-repeat 50% 50% / cover;">
						</p>
					</li>
				</c:forEach>
				
					
					<!-- <li class="nodata">등록된 게시글이 없습니다.</li> -->
				</ul>
				<!-- 페이지 최대 5까지 노출 -->
				<p class="paging">
					<a href="#" class="prev end">처음으로</a>
					<a href="#" class="prev">이전</a>
					<a href="#" class="on">1</a>
					<a href="#">2</a>
					<a href="#">3</a>
					<a href="#">4</a>
					<a href="#">5</a>
					<a href="#" class="next">다음</a>
					<a href="#" class="next end">마지막으로</a>
				</p>

			</div>
				
			<div class="bottom_menu">
	<p>
		<a href="/konkuk/html/index.html" class="home">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M575.8 255.5C575.8 273.5 560.8 287.6 543.8 287.6H511.8L512.5 447.7C512.5 450.5 512.3 453.1 512 455.8V472C512 494.1 494.1 512 472 512H456C454.9 512 453.8 511.1 452.7 511.9C451.3 511.1 449.9 512 448.5 512H392C369.9 512 352 494.1 352 472V384C352 366.3 337.7 352 320 352H256C238.3 352 224 366.3 224 384V472C224 494.1 206.1 512 184 512H128.1C126.6 512 125.1 511.9 123.6 511.8C122.4 511.9 121.2 512 120 512H104C81.91 512 64 494.1 64 472V360C64 359.1 64.03 358.1 64.09 357.2V287.6H32.05C14.02 287.6 0 273.5 0 255.5C0 246.5 3.004 238.5 10.01 231.5L266.4 8.016C273.4 1.002 281.4 0 288.4 0C295.4 0 303.4 2.004 309.5 7.014L564.8 231.5C572.8 238.5 576.9 246.5 575.8 255.5L575.8 255.5z"/></svg>
			<span>홈</span>
		</a>
		<a href="/konkuk/html/schedule/schedule.html" class="schedule">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M160 32V64H288V32C288 14.33 302.3 0 320 0C337.7 0 352 14.33 352 32V64H400C426.5 64 448 85.49 448 112V160H0V112C0 85.49 21.49 64 48 64H96V32C96 14.33 110.3 0 128 0C145.7 0 160 14.33 160 32zM0 192H448V464C448 490.5 426.5 512 400 512H48C21.49 512 0 490.5 0 464V192zM328.1 304.1C338.3 295.6 338.3 280.4 328.1 271C319.6 261.7 304.4 261.7 295 271L200 366.1L152.1 319C143.6 309.7 128.4 309.7 119 319C109.7 328.4 109.7 343.6 119 352.1L183 416.1C192.4 426.3 207.6 426.3 216.1 416.1L328.1 304.1z"/></svg>
			<span>시간표</span>
		</a>
		<a href="/konkuk/html/community/board.html" class="community">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path d="M416 176C416 78.8 322.9 0 208 0S0 78.8 0 176c0 39.57 15.62 75.96 41.67 105.4c-16.39 32.76-39.23 57.32-39.59 57.68c-2.1 2.205-2.67 5.475-1.441 8.354C1.9 350.3 4.602 352 7.66 352c38.35 0 70.76-11.12 95.74-24.04C134.2 343.1 169.8 352 208 352C322.9 352 416 273.2 416 176zM599.6 443.7C624.8 413.9 640 376.6 640 336C640 238.8 554 160 448 160c-.3145 0-.6191 .041-.9336 .043C447.5 165.3 448 170.6 448 176c0 98.62-79.68 181.2-186.1 202.5C282.7 455.1 357.1 512 448 512c33.69 0 65.32-8.008 92.85-21.98C565.2 502 596.1 512 632.3 512c3.059 0 5.76-1.725 7.02-4.605c1.229-2.879 .6582-6.148-1.441-8.354C637.6 498.7 615.9 475.3 599.6 443.7z"/></svg>
			<span>커뮤니티</span>
		</a>
		<a href="/konkuk/html/deal/deal_list.html" class="deal">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M328.7 52.28L431.7 119.8C449.5 132.9 453.3 157.9 440.2 175.7C427.1 193.5 402.1 197.3 384.3 184.2L296.6 127.1H191.1C183.2 127.1 175.1 135.2 175.1 143.1C175.1 152.7 183.2 159.1 191.1 159.1H254.2C270.2 159.1 284.1 170.9 287.6 186.6C290.8 206.6 275.5 223.1 255.1 223.1H143.1C116.1 223.1 90.87 214.7 69.87 197.7L23.37 159.1L15.1 160C7.25 160 0 152.7 0 143.1V47.99C0 39.25 7.25 32 15.1 32H266.1C289 32 310.9 39.19 328.7 52.28L328.7 52.28zM151.3 459.7L16.27 360.2C-1.509 347.1-5.305 322.1 7.803 304.3C20.93 286.5 45.94 282.7 63.74 295.8L183.4 384H304C312.8 384 320 376.8 320 368C320 359.3 312.8 352 304 352H225.8C209.8 352 195 341.1 192.4 325.4C189.2 305.4 204.5 288 224 288H352C379 288 405.1 297.3 426.1 314.3L472.6 352L496 352C504.7 352 512 359.3 512 368V464C512 472.8 504.7 480 496 480H213C190.1 480 169.1 472.8 151.3 459.7V459.7z"/></svg>
			<span>중고거래</span>
		</a>
		<a href="/konkuk/html/chat/chat_list.html" class="chat">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M511.1 63.1v287.1c0 35.25-28.75 63.1-64 63.1h-144l-124.9 93.68c-7.875 5.75-19.12 .0497-19.12-9.7v-83.98h-96c-35.25 0-64-28.75-64-63.1V63.1c0-35.25 28.75-63.1 64-63.1h384C483.2 0 511.1 28.75 511.1 63.1z"/></svg>
			<!-- 읽지 않은 메시지 개수 표시 -->
			<span class="chat_num">2</span>
			<span>채팅</span>
			
		</a>
	</p>
</div>		</div>
	<!-- CONTENTS END -->
	


</div>
<!-- //wrap -->

</body>
</html>