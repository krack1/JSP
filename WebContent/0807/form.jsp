<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%--���ε����� ������ post������θ� �����ϴ�.
	get����� 256byte ������ text���ĸ� ���� �����Ѵ�.
 --%>
<form action="upload.jsp" method="post" enctype="multipart/form-data" >
	<input type="text" name="id" />
	<input type="file" name="save"/>
	<input type="submit" value="����"/>	
</form>