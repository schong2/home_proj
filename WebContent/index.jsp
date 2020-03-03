<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div style="width:600px;height:600px;">
<div style="width:600px;height:80px;">
<p> 新闻   运动 游戏 体育</p>
</div>
<div style="width:80px;height:500px; float:left;">
<p>国内新闻  国际新闻    热点新闻 </p>
</div>
<div style=" width:390px;height:200px;float:right;">
<p>打赢疫情防控阻击战，重点医疗物资保障至关重要。国家发展改革委2日宣布，包括普通口罩、医用口罩、医用N95口罩在内，全国口罩日产能和日产量已双双突破1亿只。</p>
</div>
<div style="width:450px; height:400px;float:right;">
<div id="div1" style="border:1px solid #ccc">
    </div>
    
    <div id="div2" style=" height:80px;"> <!--可使用 min-height 实现编辑区域自动增加高度-->
        <p>请输入内容</p>
    </div>
</div>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/Static/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor1 = new E('#div1', '#div2')  // 两个参数也可以传入 elem 对象，class 选择器
        editor1.create()
</script>
</body>
</html>
