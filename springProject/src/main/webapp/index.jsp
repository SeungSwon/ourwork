<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
		- member, notice, board와 관련 된 틀을 먼저 잡고 시작
		- mybatis 설정 파일 (config.xml, mapper.xml)
		- 기존에는 DB에 대한 연결 정보를 mybatis-config.xml에 작성했지만
		    스프링에서는 DataSource 등록이 서버 연동과 같이 이루어져야 하기 때문에
		  root-context.xml에 작성함 (추가적으로 트랜잭션 처리, aop에 대한 설정도 관리할 예정)
	 -->
	<h1 align="center">Spring Framework 시작해볼까?</h1>
	<div align="center">
		<button onclick="location.href='home.do'">click me!</button>
	</div>
	<!-- 버튼이 클릭했을 때 메인페이지(home.jsp)로 넘어가게 하기
		 .do가 url-pattern 뒤에 붙으면 DispatcherServlet이 실행 됙 설정할 것
		 => web.xml로 돌아가자.. -->
</body>
</html>