<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import = "java.sql.*" %>
    <%@page import = "javax.sql.*" %>
    <%@page import = "javax.naming.*" %>
    <%@page import = "com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>
    <%@page import = "com.oreilly.servlet.MultipartRequest" %>
	
    
    <%
    String path = request.getRealPath("save");
    int max = 1024*1024*10;
    String enc = "euc-kr";
    DefaultFileRenamePolicy dp = new DefaultFileRenamePolicy();
    MultipartRequest multi = new MultipartRequest(request, path, max, enc, dp);
    
    String id = multi.getParameter("id");
    String sysname = multi.getFilesystemName("save");
    String orgname = multi.getOriginalFileName("save");
    
    Context ctx = new InitialContext();
    Context env = (Context)ctx.lookup("java:comp/env");
    DataSource ds = (DataSource)env.lookup("jdbc/jsptest");
    Connection conn = ds.getConnection();
    String sql = "insert into test values(?,?,?,sysdate)";
    PreparedStatement pstmt = conn.prepareStatement(sql);
    pstmt.setString(1, id);
    pstmt.setString(2, sysname);
    pstmt.setString(3, orgname);
    
    pstmt.executeUpdate();    
    
    
    %>

     
    
    
    