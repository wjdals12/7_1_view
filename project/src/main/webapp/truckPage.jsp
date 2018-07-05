<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
/*-------tablet-------*/
#wrap{width: 70%;text-align: center; margin: 0 auto;}
#thead h3{text-align: left;margin-top: 10px;}
#infocon{ width: 70%; height: auto; margin: 0 auto; }
#flag {width: 70px; height: 40px;background-color: tomato; border: none;
		 margin-left: -100%;color: white;font-size: 16px;}
#timg { width: 160px;height: 160px;border-radius: 50%;overflow: hidden; float: left;margin-top: 15px;}
#timg img {width: 160px; height: 160px; margin-top: 0px; margin-left: 0px;}
#tit{width: 60%; margin-left: 40%;margin-top: 50px; margin-bottom: 18px;}
#tit span{font-size: 20px;font-weight: bolder;}
#update{margin: 50px;text-align: right;}
#update input {width: 90px; height: 40px;background-color: gray; border: none; color: white;}
#addr p {margin-bottom: 10px;}
#menu{ margin: 5px; height: 130px; border-bottom: 1px solid #e6e6e6;padding-bottom: 5px;}
#mimg {background-color: white; width: 130px; height: 130px;float: left; overflow: hidden;}
#mimg img {width: 130px; ;height:130px; border-radius:50%; margin: 0px; }
#minfo{ width: 60%; height: 130px;; float: left;}
#minfo h4{font-size:15px; }
#del { width: 10%;height: 80px;margin-top: 20px;border: none;background: tomato; color: white;
    font-size: 17px;font-weight: bold;}
#menuinput input { width: 100%; height: 70px; color: white;border: none;font-size: 20px;font-weight: bold; background-color: #FF2424;}
/*----------mobaile----------*/
@media(max-width : 480px){
	#wrap{width : 100%;}
	#infocon{width: 100%;}
	#flag{margin-left: -70%;}
	#timg { width: 100px;height: 100px;border-radius: 50%;margin-top: 15px; margin-left: 15px;}
	#timg img {width: 100px; height: 100px; margin-top: 0px; margin-left: 0px;}
	#tit{margin-left: 30%; margin-top: 20px;}
	#update { margin: 20px;}
	#mimg {width: 80px; height: 80px;}
	#mimg img {width: 80px; height: 80px;}
	#menu {height: 80px;}
	#minfo {height: 80px;}
	#del {width: 15%;height: 50px; margin-top: 10px; font-size: 15px;}
	#menuinput input {width: 90%; height: 50px;}
}	
</style>
<script type="text/javascript">

//메뉴 지우는함수
function deleteMenu() {
	if(confirm(" 메뉴를 삭제 하시겠습니까??")){
		console.log("메뉴 삭제하러 ㄱㄱㅆ");
		//location.href ="지우러 가는페이지?";
	}
}

function upload() {
	if(confirm("프로필(사진&가게 이름 ) 을 변경하시겠습니까??")){
		console.log("사진 업로드해주는 페이지로 ㄱㄱ");
	}
}

function insertMenu() {
	console.log("메뉴 추가하러 갑니다아 ㅏㅏㅏ");
}

</script>
<title>푸드패스 : 마이트럭</title>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>
<div id="wrap">
	<div id="thead">
		<h3>> 내 트럭페이지  <</h3>
	</div>
	<div id="infocon">
		<div id="flgdiv">
			<input type="button" value="쉬는중" id="flag"/>
		</div>
		<div id="timg"><img src="http://img.gqkorea.co.kr/gq/2017/11/style_5a0aa316842aa.png" alt="트럭썸네일" /></div>
		<div id="tit"><span>푸드트럭 이름</span></div>
		<div id="update"><input type="button" value="프로필 수정" onclick="upload()"/></div>
	</div>
	<div id="addr"><p>주소가 블라블랄 블라라라ㅏ 블라 블라ㅏㅏ라ㅏ </p><hr /></div>
	
	
	
	<!-- 메뉴 나오는부분 -->
	 <div id="menu">
		<div id="mimg"><img src="http://img.gqkorea.co.kr/gq/2017/11/style_5a0aa316842aa.png" alt="menuimg" /></div>
		<div id="minfo">
			<br>
			<h4>메뉴 이름</h4>
			<br>
			<h4>----원</h4>
		</div>
		<input type="button" value="삭제" onclick="deleteMenu()" id="del" />
	</div>
	

	<!-- 메뉴 출력 완료 후 -->
	<div id="menuinput">
		<input type="button" value="메뉴 추가" onclick="insertMenu()"/>
	</div>
</div>

</body>
</html>