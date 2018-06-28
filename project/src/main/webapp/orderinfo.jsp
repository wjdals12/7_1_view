<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
 
<style type="text/css">

	#header {
		position: relative;
		background-color: yellow;
		margin: 0;
	}
	.x_area {
		position: absolute;
		top: 0;
		right: 20px;
	}
	#tops {
		margin: 0 auto;
		padding: 0 20px;
	}
	#info_area {
		height: 39px;
		margin-top: -1px;
		border-top: 1px solid black;
		border-bottom: 1px solid #e5e5e5;
		background-color: #fff;
	}
	#info_area .inner_area {
		padding: 0 20px;
	}
	ol, ul {
		list-style: none;
	}
	
	body, button, dd, dl, dt, fieldset, form, h1, h2, h3, h4, h5, h6, input, legend, li, ol, p, select, table, td, textarea, th, ul {
  	  	margin: 0;
    	padding: 0;
	}
	li {
	    display: list-item;
	    text-align: -webkit-match-parent;
	}
	#info_area .inner_area ul li {
		position: relative;
		float: left;
		height: 40px;
	}
	#info_area .inner_area ul li a {
	    font-family: NanumGothic;
	    font-size: 13px;
	    font-weight: 700;
	    line-height: 39px;
	    display: block;
	    height: 39px;
	    text-decoration: none;
	    color: #444;
	}
	#info_area  .inner_area ul li+li {
		margin-left: 30px;
	}
	div {
	    display: block;
	}
/* header end */
	
	#gr_header1 {
		width: 700px;
		height: 570px;
	    margin: 30px 160px 0px;
	    padding: 16px 19px 32px;
	    text-align: left;
	    border: 1px solid #dadada;
	    -webkit-border-radius: 2px;
	    border-radius: 2px;
	    background: #fff;
	}
	#gr_header2 {
		width: 700px;
		height: 320px;
	    margin: 30px 160px 0px;
	    padding: 16px 19px 32px;
	    text-align: left;
	    border: 1px solid #dadada;
	    -webkit-border-radius: 2px;
	    border-radius: 2px;
	    background: #fff;
	}
	
	#gr_header1 #gr_content1 dl {
		margin: 10px;
	}
	
	#gr_header1 #gr_content1 dl dt {
		float: left;
		font-size: 24px;
		width: 20%;
		
	}
	
	#gr_header1 #gr_content1 dl dd {
		margin: 50px 0px;
		font-size: 24px;
		width: 40%;
	}
	
	#gr_header1 #gr_content1 dl #dd_fst1 {
		margin: 10px 10px 50px 10px;
	}
	
	.logo_img img {
		margin: 20px 160px 0px;
	}

	#b_Atag1 {
		text-decoration: none;
		
	}
	#b_tag1 {
	    display: inline-block;
		text-align: center;
	    vertical-align: top;
	    overflow: hidden;
		width:74px;
		height:44px;
		font-size: 18px;
	    letter-spacing: -1px;
		border: 1px solid #dadada;
		padding: 7px 0px;
	}
	
	.content_mdfy1 {
		display: block;
		float: right;
		width: 78px;
		height: 33px;
	}
	
</style>
</head>
<body>
<div id="header" style="width: 1280px">
	<div class="top">
		<h1 id="tops">
			<a href="">홈</a>
			<a href="">내정보</a>
		</h1>
		<div class="x_area">
			<div>네비바 등록</div>
		</div>
	</div>
	<div id="info_area">
		<div class="inner_area">
			<ul>
				<li id="nid" class="on">
					<a href="">개인정보</a>
				</li>
				<li id="order" class="on">
					<a href="">주문정보</a>
				</li>
			</ul>
		</div>
	</div>
</div> <!-- header end -->


<div id="container" style="height: 1235px;">
	<div class="header">
		<div class="logo_img">
			<img src="resources/img/주문확인.jpg" alt="주문확인" align="middle" />
		</div>
				<div id="gr_header1">
					<div id="gr_content1">
						<dl>
							<dt>결제시간</dt>
							<dd id="dd_fst1">1</dd>
							<dt>결제방법</dt>
							<dd>2</dd>
							<dt>결제번호</dt>
							<dd>3</dd>
							<dt>수령할시간</dt>
							<dd>4</dd>
							<dt>수령여부</dt>
							<dd>5</dd>
							<dt>요청사항</dt>
							<dd>6</dd>
							<dt>거래금액</dt>
							<dd>7</dd>
						</dl>
					</div>
				</div>
				<div class="logo_img">
					<img src="resources/img/주문내역.jpg" alt="주문내역" align="middle"/>
				</div>	
				<div id="gr_header2">
					<div id="gr_content2">
							<table class="table" id="makeEditable">
							    <thead>
							      <tr>
							        <th>상품사진</th>
							        <th>상품이름</th>
							        <th>상품가격</th>
							        <th>판매자이름</th>
							      </tr>
							    </thead>
							    <tbody>
							      <tr class="success">
							        <td>Default</td>
							        <td>Default</td>
							        <td>Default</td>
							        <td>Default</td>
							      </tr>      
							    </tbody>
							  </table>
						</div>
							<p class="content_mdfy1"><a href="" id="b_Atag1"><b id="b_tag1">자세히</b></a></p>
					</div>
				</div>
			</div>
</body>
</html>