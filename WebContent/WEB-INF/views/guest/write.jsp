<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록 쓰기</title>

<link href="$[root]/css/guest/style.css"rel="stylesheet" type="null">
</head>
<body>
	<div align="center">
		<form class="form_style" action="" method="post"  onsubmit="">
			<div class="title">
				<label>이름</label>
				<input type="text" name="name" size="12"/>&nbsp;&nbsp;&nbsp;&nbsp;
				
				<label>비밀번호</label>
				<input type="password" name="password"/>
			</div>
			
			<div class="content">
				<textarea rows="5" cols="55" name="message"></textarea>
			</div>
			
			<div class="title" style="text-align:right;" >
				<input type="submit" value="확인"/>
				<input type="reset" value="취소"/>
			</div>
		</form>


	<!--  리스트 
		<div class="form_style" style-="height:130px;">
			<div class="disp" style="border-width:1px;"></div>
			<div class="disp-content"></div>
		</div><br/>
	 -->
	</div>
</body>
</html>











