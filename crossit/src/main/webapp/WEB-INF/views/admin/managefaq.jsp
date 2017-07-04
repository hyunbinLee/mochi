<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>모취모취 (관리자) </title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="assets/css/zabuto_calendar.css">
    <link rel="stylesheet" type="text/css" href="assets/js/gritter/css/jquery.gritter.css" />
    <link rel="stylesheet" type="text/css" href="assets/lineicons/style.css">    
    
    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">

    <script src="assets/js/chart-master/Chart.js"></script>
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script language="JavaScript">
//setTimeout("history.go(0);",3000);
//스크립트끝-->
</script>
  </head>

  <body>

  <section id="container" >
  
   		<!-- 헤더 -->
      <%@ include file="header.jsp" %>
     	 <!-- 사이드-->
      <%@ include file="sidebar.jsp" %>
      
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
       			<h4>  HOME <i class="fa fa-angle-right"></i> 게시판 <i class="fa fa-angle-right"></i> 자주묻는질문</h4>
       			<div class="row mtbox2">
	       			<div class="col-md-2 col-sm-2 col-sm-offset-1 col-md-offset-1 box0">
               			<div class="box1">
		  					<h3>자주 묻는 질문</h3>
               			</div>
               		</div>
               		<div class="col-md-6 col-sm-6 col-sm-offset-3 col-md-offset-3" style="margin-top: 70px;">
               		<div class="row">
               		<form class="form">
               			<div class="col-md-3 form-group">
               			<select class="form-control col-md-4">
               				<option>전체</option>
               				<option>질문</option>
               				<option>등록자</option>
               			</select>
               			</div>
               			<div class="col-md-6 form-group" >
               				<input type="text" class="form-control">
               			</div>
               			<div class="col-md-3">
               				<button type="button" class="btn btn-primary">검색</button>
               			</div>
               		</form>
               		</div>
               		</div>
	                  		</div>
                  		<div class="row">             
	                  <div class="col-md-12 mt">
	                  	<div class="content-panel">
	                          <table class="table table-hover">
	                              <thead>
	                              <tr>
	                             	  <th>선택</th>
	                                  <th>No</th>
	                                  <th>자주하는 질문</th>
	                                  <th>등록자</th>
	                                  <th>작성일</th>
	                                  <th>조회</th>
	                                  <th></th>
	                              </tr>
	                              </thead>
	                              <tbody>
	                              <tr>
	                              	  <td><input type="checkbox"></td>
	                                  <td>1</td>
	                                  <td><a href="viewfaq">Mark</a></td>
	                                  <td>Otto</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>2</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>3</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>4</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>5</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>6</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>7</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>8</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>9</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              <tr>
	                                  <td><input type="checkbox"></td>
	                                  <td>10</td>
	                                  <td><a href="viewfaq">can i have a lunch?</a></td>
	                                  <td>admin</td>
	                                  <td>@mdo</td>
	                                  <td>12</td>
	                                  <td><button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
	                                  <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i></button>
	                                  </td>
	                              </tr>
	                              </tbody>
	                          </table>
	                  	  </div>
	                  </div>
				</div>
				<div class="row mt text-center">
					<div class="btn-group">
						<button type="button" class="btn btn-default">&lt;</button>
						<button type="button" class="btn btn-default">1</button>
						<button type="button" class="btn btn-default">2</button>
						<button type="button" class="btn btn-default">3</button>
						<button type="button" class="btn btn-default">4</button>
						<button type="button" class="btn btn-default">5</button>
						<button type="button" class="btn btn-default">&gt;</button>
					</div>
				</div>
				<div class="row mt">
					<div class="col-sm-12 text-right">
						<button type="button" class="btn btn-default">선택 삭제</button>
						<button type="button" class="btn btn-primary" onclick="location.href='writef'">글쓰기</button>
					</div>
				</div>
          </section>
      </section>

      <!--main content end-->
     
      <!-- footer -->
      <%@ include file="footer.jsp" %>
  </section>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/jquery-1.8.3.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="assets/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="assets/js/jquery.scrollTo.min.js"></script>
    <script src="assets/js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="assets/js/jquery.sparkline.js"></script>


    <!--common script for all pages-->
    <script src="assets/js/common-scripts.js"></script>
    
    <script type="text/javascript" src="assets/js/gritter/js/jquery.gritter.js"></script>
    <script type="text/javascript" src="assets/js/gritter-conf.js"></script>

    <!--script for this page-->
    <script src="assets/js/sparkline-chart.js"></script>    
	<script src="assets/js/zabuto_calendar.js"></script>	
	
	<script type="text/javascript">
        $(document).ready(function () {
        	$(".go-top").click(function(){
        		$("html, body").animate({scrollTop:0});
        		
        	});
        	
        	
        var unique_id = $.gritter.add({
            // (string | mandatory) the heading of the notification
            title: 'Welcome to Dashgum!',
            // (string | mandatory) the text inside the notification
            text: 'Hover me to enable the Close Button. You can hide the left sidebar clicking on the button next to the logo. Free version for <a href="http://blacktie.co" target="_blank" style="color:#ffd777">BlackTie.co</a>.',
            // (string | optional) the image to display on the left
            image: 'assets/img/ui-sam.jpg',
            // (bool | optional) if you want it to fade out on its own or just sit there
            sticky: true,
            // (int | optional) the time you want it to be alive for before fading out
            time: '',
            // (string | optional) the class name you want to apply to that specific message
            class_name: 'my-sticky-class'
        });

        return false;
        });
	</script>
  </body>
</html>
