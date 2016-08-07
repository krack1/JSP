<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%--업로드방식은 무조건 post방식으로만 가능하다.
	get방식은 256byte 이하의 text형식만 전송 지원한다.
 --%>
<form action="upload.jsp" method="post" enctype="multipart/form-data" >
	<input type="text" name="id" />
	<input type="file" name="save"/>
	<input type="submit" value="전송"/>	
</form>