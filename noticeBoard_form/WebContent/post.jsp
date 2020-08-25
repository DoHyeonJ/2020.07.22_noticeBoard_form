<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
<title>글쓰기</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
</head>
<body>
<br></br>
	<div class="container">
		<table class="table table-bordered">
			<thead>
			</thead>
			<tbody>
				<form name="postFrm" method="post" action="boardPost" enctype="multipart/form-data">
 					<tr>
						<th>이름:</th>
						<td><input name="name" placeholder="이름을 입력하세요." class="form-control"/></td>
					</tr>
					<tr>
						<th>제목:</th>
						<td><input name="subject" placeholder="제목을 입력하세요." class="form-control"/></td>
					</tr>
					<tr>
						<th>내용:</th>
						<td><textarea name="content" cols="50" placeholder="내용을 입력하세요."  class="form-control" rows="20"></textarea></td>
					</tr>
					<tr>
						<th>비밀번호:</th>
						<td><input type="password" name="pass" placeholder="비밀번호를 입력하세요" class="form-control" /></td>
					</tr>
					<tr>
						<th>첨부파일:</th>
						<td><input type="file" placeholder="파일을 선택하세요." name="filename" class="form-control" /></td>
					</tr>
					<tr>
 				<td>내용타입</td>
 				<td> HTML<input type=radio name="contentType" value="HTTP" >&nbsp;&nbsp;&nbsp;
  			 	TEXT<input type=radio name="contentType" value="TEXT" checked>
  			 	</td>
 					</tr>
					<tr>
						<td colspan="2">
						<input type="submit" value="등록"/> 
						<input type="reset" value="다시쓰기"/>
						<input type="button" value="글 목록으로.." onClick="javascript:location.href='list.jsp'" />
			   <!-- <a class="btn btn-default" onclick="sendData()"> 등록 </a>
                    <a class="btn btn-default" type="reset"> reset </a>
                    <a class="btn btn-default" onclick="javascript:location.href='list.jsp'">글 목록으로...</a> -->
						</td>
					</tr>
					<input type="hidden" name="ip" value="<%=request.getRemoteAddr()%>">
				</form>
			</tbody>
		</table>
	</div>
</body>
</html>