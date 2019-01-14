<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DataCup2019</title>
<style type="text/css">
	body {
		background-color: #4AABC2;
	}
	.uppermain {
		/* width: 80%; */
		margin: 50px 50px;
	}
	.lowerleft {
		margin: 30px 30px;
		float: left;
	}
	.lowerright {
		margin: 30px 30px;
	}

</style>
</head>
<body>
<div class="container">
	<div class="header">
		<h3 style="font-style: italic; font-size:22px; font-family: cursive; font-weight: bold; color: #FFBB00;">DataCup2019</h3>
		<!-- <h3 class="text-primary">DataCup 2019</h3> -->
	</div>
	<div class="uppermain" align="center">
		<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-8" style="background-color: #153E5C">			
			<form action="survey1R_life.do">
				<br>
				<div>
					<section class="box1 pull-center" style="font-style: italic; font-size:22px; font-family: serif; font-weight: bold; color: white;">Let's talk about you!</section>
				</div>
				<div>
					<div class="row">
					<div class="col-md-3"></div>
					<div class="col-md-6"><hr></div>
					<div class="col-md-3"></div>
					</div>
				</div>
				<div>
					<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8" style="color: white;">아래 항목에 해당사항을 입력해주세요</div>
					<div class="col-md-2"></div>
					</div>
				</div>
				<div>
					<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8" style="color: white;" align="center">10가지의 질문을 끝내면 당신에 관한 리포트를 출력해 드립니다</div>
					<div class="col-md-2"></div>
					</div>
				</div><br>
				<div>
					<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8">	
						<table class="table" style="color: white;">
							<tr><td width="150" align="center">지역</td>
								<td>
									<div class="col-xs-10 col-lg-10">
									<select name="place" class="form-control">
										<option value="서울시">서울시</option>
										<option value="경기도">경기도</option>
										<option value="강원도">강원도</option>
										<option value="충청북도">충청북도</option>
										<option value="충청남도">충청남도</option>
										<option value="전라북도">전라북도</option>
										<option value="전라남도">전라남도</option>
										<option value="경상북도">경상북도</option>
										<option value="경상남도">경상남도</option>
										<option value="제주도">제주도</option>
										<option value="해외">해외</option></select></div>
								</td></tr>
							<tr><td width="150" align="center">성별</td>
								<td>
									<div class="col-xs-10 col-lg-10">
									<label class="radio-inline">
										<input type ="radio" name="gender" id="gender" value="male"/>남성
									</label>
									<label class="radio-inline">
										<input type ="radio" name="gender" id="gender" value="female"/>여성
									</label></div>
								</td></tr>	
							<tr><td width="150" align="center">나이</td>
								<td>
								<div class="form-group">   
							        <div class="col-xs-10 col-lg-10">
							            <input type="number" class="form-control" id="age" name="age" required="required"> 
							        </div>
							    </div>
								<!-- <input type="number" name="age" required="required"></input> -->
								</td></tr>
							<tr><td width="150" align="center">직업</td>
								<td>
									<div class="col-xs-10 col-lg-10">
									<select name="group" class="form-control">
									<option value="student">초중고학생</option>
									<option value="university">대학생</option>
									<option value="worker">직장인</option>
									<option value="owner">자영업</option>
									<option value="none">무직</option>
									</select></div>
								</td></tr>
							<tr><td colspan="2" align="center">
								<input type="submit" class="btn btn-warning" value="다음" style="color: navy; font-weight: bold;"/></td></tr>
						</table>
						<div align="center" style="font-size: 10px; color: white;">
							※ 수집된 정보는 오직 통계자료 목적으로만 활용됩니다
						</div>
					</div>
					<div class="col-md-2"></div>
					</div>
				</div>
			</form>
		</div>
		<div class="col-md-2"></div>
		</div>
	</div>
</div>
<div class="container">
	<div class="lowermain">
		<div class="col-md-6" align="center" style="border-style: solid; border-width: thin;">
			poll 영역
		</div>
		<div class="col-md-6" align="center" style="border-style: solid; border-width: thin;">
			재미있는 통계 영역
		</div>
	</div><br>
	<div align="center">
		서울 강남구 테헤란로 7길  DataCup Tel. 02-1234-5678 <br> 
		Copyright ⓒ 2019 by DataCup, Designed by DataCup
	</div>
</div>	
	
<!-- 
<div class="container">
		<div id="content" align="center">
			<div class="row">

				md : pc 크기의 컬럼을 2개 차지
				<div class="col-md-2"></div>
				<div class="col-md-8">
					<h3>회원가입</h3>

					<form action="join.do" name="frm" id="frm" role="form"
						class="form-horizontal" method="post" onsubmit="return chk()">
						<input type="hidden" name="idCheck" id="idCheck" value="n">
						<div class="form-group">
							<label for="id" class="col-xs-2 col-lg-2 control-label">아이디</label>
							<div class="col-xs-10 col-lg-10">
								<div class="row">
									<div class="col-md-8">
										<input type="text" class="form-control" placeholder="아이디"
											id="id2" name="id" required="required" autofocus="autofocus">
										<div id="disp" class="err"></div>
									</div>
									<div class="col-md-48">
										<button type="button"  class="btn btn-default"  name="idChk" id="idChk">중복확인</button>
										<input type="button" class="btn btn-default" data-toggle="modal" id="idChk"
											name="idChk" value="중복확인">
									</div>
									
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="pass" class="col-xs-2 col-lg-2 control-label">암호</label>
							<div class="col-xs-10 col-lg-10">
								<input type="password" class="form-control" placeholder="암호"
									name="pass" id="pass" required="required">
							</div>
						</div>
						<div class="form-group">
							<label for="pass2" class="col-xs-2 col-lg-2 control-label">암호확인</label>
							<div class="col-xs-10 col-lg-10">
								<input type="password" class="form-control" placeholder="암호확인"
									name="pass2" id="pass2" required="required">
							</div>
							<div class="alert alert-success" id="alert-success">비밀번호가
								일치합니다.</div>
							<div class="alert alert-danger" id="alert-danger">비밀번호가
								일치하지 않습니다.</div>
						</div>
						<div class="form-group">
							<label for="name" class="col-xs-2 col-lg-2 control-label">이름</label>
							<div class="col-xs-10 col-lg-10">
								<input type="text" class="form-control" placeholder="이름"
									name="name" required="required">
							</div>
						</div>
						<div class="form-group">
							<label for="email" class="col-xs-2 col-lg-2 control-label">이메일</label>
							<div class="col-xs-10 col-lg-10">
								<input type="email" class="form-control" placeholder="이메일"
									name="email" required="required">
							</div>
						</div>
						<div class="form-group">
							<label for="tel" class="col-xs-2 col-lg-2 control-label">전화번호</label>
							<div class="col-xs-10 col-lg-10">
								<input type="tel" class="form-control"
									pattern="\d{3}-\d{3,4}-\d{4}" placeholder="010-1234-1234"
									name="tel" required="required">
							</div>
						</div>
						<div class="form-group">
							<label for="addr" class="col-xs-2 col-lg-2 control-label">주소</label>
							<div class="col-xs-10 col-lg-10">
								<input type="text" class="form-control" placeholder="주소"
									name="addr" required="required">
							</div>
						</div>
						<div class="form-group">
							<div class="row">
								<div class="col-md-2"></div>
								<div class="col-md-8">
									<input type="submit" class="btn btn-default" id="btn_ok" value="가입하기">
									<button type="button" class="btn btn-default"
										onclick="history.go(-1)">취소</button>
									<button type="reset" class="btn btn-default">다시작성</button>
								</div>
								<div class="col-md-2"></div>
							</div>
						</div> -->
</body>
</html>