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
<br></br><br></br>
	<div class="container">
		<table class="table table-bordered">
			<thead>
			</thead>
			<tbody>
				<form action="write_ok.jsp" method="post"
					encType="multiplart/form-data">
					<tr>
						<th>����:</th>
						<td><input type="text" placeholder="������ �Է��ϼ���. "
							name="subject" class="form-control" /></td>
					</tr>
					<tr>
						<th>����:</th>
						<td><textarea cols="50" placeholder="������ �Է��ϼ���. "
								name="content" class="form-control"></textarea></td>
					</tr>
					<tr>
						<th>÷������:</th>
						<td><input type="text" placeholder="������ �����ϼ���. "
							name="filename" class="form-control" /></td>
					</tr>
					<tr>
						<th>��й�ȣ:</th>
						<td><input type="password" placeholder="��й�ȣ�� �Է��ϼ���"
							class="form-control" /></td>
					</tr>
					<tr>
						<td colspan="2"><input type="button" value="���"
							onclick="sendData()" class="pull-right" /> <input type="button"
							value="reset" class="pull-left" /> <input type="button"
							value="�� �������... " class="pull-right"
							onclick="javascript:location.href='list.jsp'" /> <!-- <a class="btn btn-default" onclick="sendData()"> ��� </a>
                    <a class="btn btn-default" type="reset"> reset </a>
                    <a class="btn btn-default" onclick="javascript:location.href='list.jsp'">�� �������...</a> -->
						</td>
					</tr>
				</form>
			</tbody>
		</table>
	</div>
</body>
</html>