<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Landed by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="resources/assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<link rel="stylesheet" href="resources/style.css">
		<script type="text/javascript">
		
		$(function(){//이메일 인증번호 확인
			$("#chk1").bind("click",function(){
		   
				
		    });
		});
	
		</script>
	</head>
	<body class="landing">
		<div id="page-wrapper">
			<jsp:include page="header.jsp"></jsp:include>
				<div class="sub_container">
					<div class="content">
						<h3>회원가입</h3>
						<div class="joinmenu">
							<ul>
								<li class="on">
								<div class="step"><h4 class="ico1"></h4><span>STEP 01</span>
								<p>약관동의</p></div>
								</li>
								<li>
								<div class="step"><h4 class="ico2"></h4><span>STEP 02</span>
								<p>정보입력</p></div>
								</li>
								<li>
								<div class="step"><h4 class="ico3"></h4><span>STEP 03</span>
								<p>가입완료</p></div>
								</li>
							</ul>
						</div>
						<div class="agree">
							<p>모취모취 이용약관(필수)</p>
							<textarea readonly></textarea>
							<div class="agree_ch">
							<label><input type="checkbox"  id="chk1"><p>동의함</p></label>
							</div>
						</div>
						<div class="agree">
							<p>개인정보 수집 동의(필수)</p>
							<textarea readonly></textarea>
							<div class="agree_ch">
							<label><input type="checkbox" id="chk2"><p>동의함</p></label>
							</div>
						</div>
						<div class="agree">
							<p>저작권 보호 정책(선택)</p>
							<textarea readonly></textarea>
							<div class="agree_ch">
							<label><input type="checkbox" id="chk3"><p>동의함</p></label>
							</div>
						</div>
						<div class="totalck">
							<label><input type="checkbox" id="chkto">전체 동의</label>
						</div>
						<div class="next"><a href="registerform" id="join_next">다음단계</a></div>
					</div>
				</div>
		<!-- Footer -->
			<footer id="footer">
				<div class="foot_menu">
					<ul>	
						<li style="width: 16.6%;"><a href="#">사이트소개</a></li>
						<li style="width: 16.6%;"><a href="#">이용약관</a></li>
						<li style="width: 16.6%;"><a href="#">개인정보보호정책</a></li>
						<li style="width: 16.6%;"><a href="#">저작권보호정책</a></li>
						<li style="width: 16.6%;"><a href="#">사이트맵</a></li>
						<li style="width: 16.6%;"><a href="#">FAQ</a></li>
					</ul>
				</div>
				<div class="footWrap">
					<div class="intro">
						<p>동아리명&ensp;:&ensp;<span>CROSS IT(크아)</span></p>
						<p>팀&emsp;&emsp;명&ensp;:&ensp;<span>에취에취</span></p>
						<p>팀&emsp;&emsp;원&ensp;:&ensp;<span>박재현(기획)&emsp;&ensp;이동건(개발)&emsp;&ensp;이현빈(개발)&emsp;&ensp;한여경(개발)&emsp;&ensp;이승태(디자인)</span></p>
						<p>전화번호&ensp;:&ensp;<span>1588-5588</span> &emsp;&ensp;이메일&ensp;:&ensp;<span>help@naver.co</span></p>
						<p style="margin-top:18px; font-size:12px; letter-spacing: -0.7px; opacity: 0.7">-copyright(c)2017 Mochi Inc.All right reserved.</p>
					</div>
				</div>
			</footer>
			</div>
		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="resources/assets/js/skel.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/mochi.js"></script>
	</body>
</html>