<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	기대여명을 표시하는 페이지입니다.
	<c:if test="${result > 0 }">
		<script type="text/javascript">
			alert("입력이 성공적으로 되었습니다");
			location.href = "survey1_main.do";
		</script>
	</c:if>
</body>
</html>