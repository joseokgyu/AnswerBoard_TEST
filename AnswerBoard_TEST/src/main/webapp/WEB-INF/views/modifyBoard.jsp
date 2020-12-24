<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#container{
	width: 900px;
	border: 2px solid red;
}
</style>
</head>
<body>
<body>
	<div id="container" class="table-responsive">
		<form action="./modifyResult.do" method="post">
			<input type="hidden" name="seq" value="${dto.seq}">
			<table class="table">
				<tr>
					<th>아이디</th>
					<td>
						${dto.id}
					</td>
				</tr>
				<tr>
					<th>제목</th>
					<td>
					<input type="text" name="title" value="${dto.title}"/>
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td>
						<textarea rows="10" cols="50" name="content">${dto.content}</textarea>
					</td>
				</tr>
				<tr>
					<td colspan="3" style="text-align: center;">
						<input type="submit" value="수정완료">
						<input type="button" value="처음으로" onclick="backView()">
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>