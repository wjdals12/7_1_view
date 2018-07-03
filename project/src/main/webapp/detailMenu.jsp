<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>푸드패스 : 메뉴</title>
</head>
<body>

<div id="wrap">
	<div id="menuinfo">
		<div id="menuimg">
			<img src="" alt="메뉴 이미지" />
		</div>
		<div id="jumpo">
			<h3>가게이르음</h3>
			<h4>메뉴 이르음</h4>
			<h4>9000원</h4>
		</div>
		<div id="addr"><p>주소를 받아오는 영역입니다아아아ㅏㅏㅏㅏ</p></div>
	</div>
	<div id="order">
		<div id="sel">
			<select name="cnt" id="cnt" onchange="calcharge()">
				<option value="1">1 개</option>
				<option value="2">2 개</option>
				<option value="3">3 개</option>
				<option value="4">4 개</option>
				<option value="5">5 개</option>
			</select>
			<span id="charge"></span><span>원</span>
		</div>
		<div id="take">
			<p>수령시간은 현재시간 1시간 후부터 가능합니다.</p>
			<h3>수령시간</h3>
 			<select id="o_hour">
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>				
				<option value="16">16</option>				
				<option value="17">17</option>				
				<option value="18">18</option>				
				<option value="19">19</option>				
				<option value="20">20</option>				
				<option value="21">21</option>				
				<option value="22">22</option>				
				<option value="23">23</option>				
			</select>
			<select id="o_min">
				<option value="00">00</option>
				<option value="15">15</option>
				<option value="30">30</option>
				<option value="45">45</option>
			</select>
			
			<p>푸드패스의 예약은 결제와 동시에 이루어집니다</p>
			<input type="button" value="예약하기" onclick="gotores()"/>
		</div>	
	
	</div>
	

</div>

</body>
</html>