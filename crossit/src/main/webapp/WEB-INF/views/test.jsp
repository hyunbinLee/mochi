<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE HTML>
<html>
	<head>
		<title>아이디 찾기</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style.css?ver=0.1">
	</head>
	<body class="landing">
		<div id="page-wrapper">
			<jsp:include page="header.jsp"></jsp:include>
				<div class="sub_container">
					<div class="content">
						<h3>ID/PW 찾기</h3>
						<div class="findmenu">
							<ul>
								<li id="on"><a href="#">ID찾기</a></li>
								<li><a href="findpw">PW찾기</a></li>
							</ul>
						</div>
						<div class="findform">
							<table>
								<tr>
									<td>이름</td>
									<td><input type="text" id="user_name"></td>
								</tr>
								<tr>
									<td>이메일 주소</td>
									<td>
										<div class="emaildiv">
										<input type="text" class="emailt" id="email1" style="margin-right:5px;"> @ <input type="text" class="emailt" id="email2" style="margin-left:5px; float:right;">
										</div>
										<select class="sel2" id="selemail" style="width:142px;">
											<option value="">직접입력</option>
											<option value="naver.com" >naver.com</option>
											<option value="nate.com">nate.com</option>
											<option value="gmail.com">gmail.com</option>
											<option value="hanmail.net">hanmail.net</option>
										</select>
									</td>
								</tr>
							</table>
							<div class="select" id="selectid"><a href="#">조회</a></div>
							<div class="result" style="display:none;"><p>회원님의 아이디는 <span id="fid"></span> 입니다.</p></div>
							<div class="goto" style="display:none;"><a href="login">로그인 바로가기</a></div>
						</div>
					</div>
				</div>
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath}/resources/mochi.js"></script>
	</body>
	<script type="text/javascript">
	$(function(){
		$("#selectid").click(function(){
			
			$.ajax({
				type : 'POST',
				data : {
					'user_email' : $("#email1").val() + "@" + $("#email2").val() ,
					'user_name' : $("#user_name").val()	
				},
				url : 'testid',
				success : function(data){
					if(data.resultCode == 0){
						alert("일치하는 회원정보가 없습니다.");
					}else{
						$("#fid").html(data.id);
						$(".result").fadeIn(1500);
						$(".goto").fadeIn(1500);
					}
				},
				error:function(jqXHR, textStatus, errorThrown){
		            alert("에러 발생~~ \n" + textStatus + " : " + errorThrown);
		        }	
			});		
		});	
	})
	</script>
</html>