<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
     <!-- 부트스트랩 -->
    <link href="http://localhost/jmovie_reservation/common/bootstrap-3.3.2/css/bootstrap.min.css" rel="stylesheet">
    <!--  jQuery CDN(contents Delivery Network) -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
	<!--  bootstrap  -->
 	<script src="http://localhost/movie_reservation/common/bootstrap-3.3.2/js/bootstrap.min.js"></script>
 	
     <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap"      rel="stylesheet"    />
     
<style type="text/css">
body{font-family: "Noto Sans KR", sans-serif;}
#main {  background-color : #FFFFFF ;    padding-left : 0px; width: 1200px ;height: 600px; margin: auto ; }

#body_head{  font-size: 30px ;   }
a{color:black ;background-color: transparent !important;  }
li:hover{border-bottom : 1px solid #E89795 } 
table{height : 120px; width : 600px; margin: 100px auto;text-align: center ;}
td{height : 30px; width:00px; font-size: 28px;   }
#btn{width : 120px ;margin :25px;}
</style>

<script type="text/javascript">
function changeinfor(){
	var obj = document.frm;
	var passdata = 12;
	
	if(passdata ==obj.pass.value){
		location.href="change_infor2.jsp" ;
	}else{
		alert("잘못된 정보입니다. 다시 입력 해 주세요 !");
		obj.pass.value="";
	}
};
function home(){
		location.href="#" ;
	};
</script>
</head>
<body>
		<div id="wrap">
		 <%@ include file="../header.jsp" %>
		  <form action="#" name = "frm">
		 <div id ="main" >
			<div id="body_head">My page > 정보 수정</div>
			<div id="navibar">
				<ul class="nav nav-pills" style="display: table; ">
					<li role="presentation"><a
						href="#">예매내역</a></li>
					<li role="presentation"><a	href="change_infor1.jsp">정보	수정</a></li>
					<li role="presentation"><a
						href="change_pass1.jsp">비밀번호
							변경</a></li>
				</ul>
			</div>
			<div style ="background-color : #E4E4E4; height : 400px; padding : 20px">
			<table>
				<tr>
					<td>정보수정을 위해 비밀번호를 입력해주세요.</td>
				<tr />
				<tr>
					<td><br/> <input type="password"  name ="pass" placeholder="비밀번호" /></td>
				</tr>
				<tr>
					<td><input type="button" value="정보 수정" 	class="btn btn-default  btn-lg"   id="btn" 
					 style="background-color: #828282; color : white" onclick="changeinfor()"/> 
						<input type="button" value="홈 " class="btn btn-default  btn-lg"   id="btn"  onclick="home();"/></td>
				</tr>
			</table>
			</div>
			</div>
			</form>
			<%@ include file="../footer.jsp" %>
		</div>
</body>
</html>
