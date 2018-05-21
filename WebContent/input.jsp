<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@ page import="java.net.URL"%>
<%@ page import="java.net.URLConnection"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><s:text name="loginPage" /></title>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>now data</title>

<!-- CSS -->
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/form-elements.css">
<link rel="stylesheet" href="assets/css/style.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

<!-- Favicon and touch icons -->
<link rel="shortcut icon" href="assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="assets/ico/apple-touch-icon-57-precomposed.png">


<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="App Loction Form,Login Forms,Sign up Forms,Registration Forms,News latter Forms,Elements" ./>
<script type="application/x-javascript">
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 



</script>

<!--webfonts-->
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<!--//webfonts-->
</head>
<body>

	<div class="top-content">

		<div class="inner-bg">
			<div class="container">
				<div class="row">
					<div class="col-sm-8 col-sm-offset-2 text">
						<h1>
							<strong>J'ai</strong> les questions
						</h1>
						<div class="description">
							<p>et les réponses</p>
						</div>
					</div>

				</div>
				<div class="col-sm-8 col-sm-offset-2 form-box2">
					<div class="form-x">
						
						<form name="form1" method="post"
							action="input-save.jsp">
							<div align="center" class="STYLE1"></div>
							<table style="width: 500; height: 120; border: 1;">
								<tr>
									<td width="144">importer question ：</td>
									<td width="310"><textarea name="question" id="question"
											style="width: 300px; height: 70px;"></textarea></td>
								</tr>
								<tr>
									<td width="144">importer answer ：</td>
									<td width="310"><textarea name="answer" id="answer"
											style="width: 300px; height: 70px;"></textarea></td>
								</tr>
								<tr>
									<td width="144">importer détail：</td>
									<td width="310"><textarea name="detail" id="detail"
											style="width: 300px; height: 500px;"></textarea></td>
								</tr>
								<tr>
									<td colspan="2" align="center"><input type="submit"
										name="Submit" value="validé"> <input type="reset"
										name="Submit2" value="refaire"></td>
								</tr>
							</table>
						</form>
						<form action="debut.jsp">
							<input type="submit" name="fanhui" value="retourner" />
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Javascript -->
	<script src="assets/js/jquery-1.11.1.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.backstretch.min.js"></script>
	<script src="assets/js/scripts.js"></script>


</body>
</html>