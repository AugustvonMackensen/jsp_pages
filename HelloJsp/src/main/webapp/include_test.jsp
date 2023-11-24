<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include test</title>
</head>
<body>
<h2>이것은 include_test.jsp에서 출력된 내용입니다</h2>
<!-- jsp:include page="content.jsp"는 content.jsp 페이지 실행 결과를 포함한다. -->
<!-- flush가 true면 실행 전 지금까지 출력 버퍼에 저장한 내용을 클라이언트로 보냄 -->
<jsp:include page="content.jsp" flush="false" />
<h2>이것은 include_test.jsp에서 출력된 내용입니다</h2>
</body>
</html>