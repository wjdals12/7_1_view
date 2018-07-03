<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>main</title>
    <link rel="stylesheet" href="resources/css/mainstyle.css">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    
    <script type="text/javascript">
        var values = $.map($('map option'),function(e) { 
            return e.value; });
        
        values.join('.'); //db쿼리에 in조건등으로 파라미터값을 날리기

    </script>
    
</head>
<body>
    <!--상단-->
    <div class ="header">
        <div class ="header-bar">
          
            <h1><img src="resources/img/logo.png" alt="" style="width: 130px; height: 80px;"></h1>

            <div class ="nav">
            <ul>
                <li><a href="#">로그인</a></li>
            
                <li><a href="#">회원가입</a></li>
            </ul>
            </div>

         </div>

        
    </div>
    
   
    <!--중단-->
    <div class="container">
    	<div id = "bg">
        <h1>언제까지 기다려?</h1>

       <div class = "sel">
       <select class="sel1" name="map" id="map">
            <option value="전국"  selected>전국</option>
            <option value="서울">서울</option>
            <option value="경기">경기</option>
            <option value="인천">인천</option>
            <option value="충청">충청</option>
            <option value="강원">강원</option>
            <option value="경상">경상</option>
            <option value="전라">전라</option>
       </select> <!--sel1 end-->

       <select class="sel2" name="mapdetail" id="mapdetail">
            <option value=""  selected >---------------</option>
            <option value="블라블라">블라블라</option>
            <option value="룰루루룰">룰루루룰</option>
            <option value="블라블라">블라블라</option>
            <option value="룰루루룰">룰루루룰</option>
            <option value="블라블라">블라블라</option>
            <option value="룰루루룰">룰루루룰</option>
        
       </select> <!--sel2 end-->
   </div> <!--sel end-->
       </div>
    	
        <table>
                 <tr>
                     <td id = btn1><a href="#"><img src="resources/img/grill.png" alt=""
                      style="width:150px; height: 130px; ">
                     <h2>그릴</h2></a></td>
                     <td id = btn2><a href="#"><img src="resources/img/noodle.png" alt=""
                        style="width:130px; height: 130px;">
                     <h2>면/밥</h2></a></td>
                     <td id = btn3><a href="#"><img src="resources/img/stick.png" alt=""
                         style="width:150px; height: 130px;">
                    <h2>꼬치</h2></a></td>
                 </tr>
             
                 <tr>
                     <td id = btn4><a href="#"><img src="resources/img/fri.png" alt=""
                        style="width:150px; height: 130px;">
                        <h2>튀김</h2></a></td>
                     <td id = btn5><a href="#"><img src="resources/img/desert.png" alt=""
                        style="width:150px; height: 130px;">
                        <h2>디저트</h2></a>
                     </td>
                     <td id = btn6><a href="#"><img src="resources/img/guitar.png" alt=""
                        style="width:150px; height: 130px;">
                        <h2>기타</h2></a></td>
                 </tr>
             
             </table> 


            	
    </div>

    <!--하단-->
    <div class="footer">

        <h4>안진호,장충구,이강현,박주현,황선민,김정민</h4>
        <p> ▶본사:서울특별시 종로구 종로12길 15 (관철동 13-13) 7강의실 <br/>
            ▶대표전화:02-6901-7044 <br/>
            ▶고객문의:1500-XXXX <br/>
            정보오류로 인한 피해발생은 저희측에서 책임지지 않으니 주의해주세요. <br/>
            Copyright ⓒ 2018 Project. All rights reserved. <br/>
        </p>

    </div>


</body>
</html>