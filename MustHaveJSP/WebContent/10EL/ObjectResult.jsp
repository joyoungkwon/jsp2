<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>영역을 통해 전달된 객체 읽기</h2>
	<ul>
		<li>person 객체 -> 이름: ${personObj.name},나이:${personObj.age}</li>
	</ul>
	
	<h2>매개변수로 전달된 값 읽기</h2>
	
	<ul>
		<li>${param.fristNum}</li>
		<li>${param.secondNum}</li>
		<li>${param.fristNum + param.secondNum}</li>
	</ul>
</body>
</html>