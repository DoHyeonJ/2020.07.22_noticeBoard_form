<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
<title>�۾���</title>
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
						<th>�̸�:</th>
						<td><input name="name" placeholder="�̸��� �Է��ϼ���." class="form-control"/></td>
					</tr>
					<tr>
						<th>����:</th>
						<td><input name="subject" placeholder="������ �Է��ϼ���." class="form-control"/></td>
					</tr>
					<tr>
						<th>����:</th>
						<td><textarea name="content" cols="50" placeholder="������ �Է��ϼ���."  class="form-control" rows="20"></textarea></td>
					</tr>
					<tr>
						<th>��й�ȣ:</th>
						<td><input type="password" name="pass" placeholder="��й�ȣ�� �Է��ϼ���" class="form-control" /></td>
					</tr>
					<tr>
						<th>÷������:</th>
						<td><input type="file" placeholder="������ �����ϼ���." name="filename" class="form-control" /></td>
					</tr>
					<tr>
 				<td>����Ÿ��</td>
 				<td> HTML<input type=radio name="contentType" value="HTTP" >&nbsp;&nbsp;&nbsp;
  			 	TEXT<input type=radio name="contentType" value="TEXT" checked>
  			 	</td>
 					</tr>
					<tr>
						<td colspan="2">
						<input type="submit" value="���"/> 
						<input type="reset" value="�ٽþ���"/>
						<input type="button" value="�� �������.." onClick="javascript:location.href='list.jsp'" />
			   <!-- <a class="btn btn-default" onclick="sendData()"> ��� </a>
                    <a class="btn btn-default" type="reset"> reset </a>
                    <a class="btn btn-default" onclick="javascript:location.href='list.jsp'">�� �������...</a> -->
						</td>
					</tr>
					<input type="hidden" name="ip" value="<%=request.getRemoteAddr()%>">
				</form>
			</tbody>
		</table>
	</div>
</body>
</html>