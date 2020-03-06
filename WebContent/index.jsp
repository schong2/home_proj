<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<form>
<table border="1" style="background-color: lightblue;">
		<tr>
			<td style="width: 100px;height: 35px; text-align: center;">招聘对象</td>
			<td>
				<input style="height: 25px;" type="text"  value="行业客户经理">
			</td>
		</tr>
		<tr>
			<td style="width: 100px;height: 35px; text-align: center;">招聘人数</td>
			<td><input style="height: 25px;"  type="text"  value="2" size="3">人 </td>
		</tr>
		<tr>
			<td style="width: 100px;height: 35px; text-align: center;">工作地点</td>
			<td><input style="height: 25px;"  type="text"  value="上海">
			</td>
		</tr>
		<tr>
			<td style="width: 100px;height: 35px; text-align: center;">工资待遇</td>
			<td><input style="height: 25px;"  type="text"  value="面议"></td>
		</tr>
		<tr>
			<td style="width: 100px;height: 35px; text-align: center;">发布日期</td>
			<td><input style="height: 25px;"  type="date"  value="2005-12-18"></td>
		</tr>
		<tr>
			<td style="width: 100px;height: 35px; text-align: center;">有效期限</td>
			<td><input style="height: 25px;"  type="text"  value="20" size="2">天</td>
		</tr>
		<tr>
			<td style=" text-align: center;">招聘要求</td>
			<td>
				<div id="div1">
					<h4>岗位职责</h4>
					
				</div>
			</td>
		</tr>
		<tr>
				<td colspan="1">
					
				</td>
		</tr>
		
	</table>

	<!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
	<script src="${pageContext.request.contextPath }/Static/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#div1')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()
       
    </script>
</form>
</body>
</html>