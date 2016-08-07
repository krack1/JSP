<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import = "java.sql.*" %>
    <%@ page import = "javax.sql.*" %>
    <%@ page import = "javax.naming.*" %>
    
    
    <%Context ctx = new InitialContext();
    Context env = (Context)ctx.lookup("java:comp/env");
    DataSource ds = (DataSource)env.lookup("jdbc/jsptest");
    Connection conn = ds.getConnection();
    String sql = "select * from test";
    PreparedStatement pstmt = conn.prepareStatement(sql);
    ResultSet rs = pstmt.executeQuery();
    while(rs.next()) {%>
    	<img src="/JSP/save/<%=rs.getString("sysname")%>"/>
    <%}
    
    rs.close();
    pstmt.close();
    conn.close();
    %>