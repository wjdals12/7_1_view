<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- SUN -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>푸드패스</title>
<style type="text/css">

/*-------tablet-------*/
.wrap{width: 100%;text-align: center;}
#flag{margin-top: 150px; margin-bottom: 50px;}
#mytruck{background-color: blue; width:30%; height:150px;display: inline-block; margin: 1%;}
#booking{background-color:pink; width : 30%; height : 150px; display: inline-block; margin: 1%;}
#refund{background-color: green; width : 63%; height: 150px; margin: 8px auto;}
input{width :100px; height: 70px; margin:  10px; border : none; color: white; font-size: 18px; font-weight: bold;}

.do{background-color: red;}
.close{background-color: gray;}


/*----------mobaile----------*/
@media(max-width : 480px){
	.wrap{background-color: pink;}
}
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">

	var num  = 1 ;
	
	function btnclick(n) {
		var n = n;
		var closes = document.getElementsByClassName("close");
		
		
		//영업중 아닐때 영업중 누르면
		if(num != n  && n == 0){
			if(confirm("영업상태로 변경합니다 ")){
				console.log("영업상태로 변경합니다");
				for(var i=0 ; i < closes.length; i++){
					closes[i].className = closes[i].className.replace(" do","");
	
					}
				closes[n].className +=" do";
				num = n;
			}
		}
		if(num != n && n == 1){
			if(confirm("영업을 종료합니다 ")){
			console.log("영업을 종료합니다.");
			for(var i=0 ; i < closes.length; i++){
				closes[i].className = closes[i].className.replace(" do","");
				}
			closes[n].className +=" do";
			num = n;
			}			
		}
		
		
	}


</script>
</head>
<body>

<!-- nav 부착해야하는 부부우우우우운 -->


<div class="wrap">
	<div id="content">
		<div id="flag">
			<h3>오늘 영업상태는?</h3>
			<input type="button" value="영업중" class="close" onclick="btnclick(0)"/>
			<input type="button" value="쉬는중" class="close" onclick="btnclick(1)" />
		</div>
		
		<div id="con">
			<div id="mytruck" onclick="#"></div>
			<div id="booking" onclick="#"></div>
			<div id="refund" onclick="#"></div>
		</div>
	</div>
	
	
	<!-- footer -->
</div>

</body>
</html>