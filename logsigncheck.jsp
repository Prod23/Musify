<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>
        <%@page import="java.io.*,java.util.*, java.io.BufferedReader.*, java.io.InputStreamReader.*,java.io.OutputStreamWriter.*, java.net.URL.*,java.net.URLConnection.*, java.net.URLEncoder.*" %>
            <%@page import="java.net.HttpURLConnection.*,java.net.URL,java.net.URLEncoder,javax.net.ssl.HttpsURLConnection" %>

                <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
                <html>

                <head>
                    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                    <title>Insert title here</title>
                </head>

                <body>
                    <%
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager.getConnection("jdbc:mysql:// localhost:3306/userdb", "root", "root");
Statement st = conn.createStatement();
	String userID=request.getParameter("userID");
	String password=request.getParameter("password");
	request.getSession().setAttribute("USERNAME_VIA_LOGIN", userid);
	ResultSet i = st.executeQuery(
			"SELECT * from APPUSER WHERE userID = " + "'" + userID + "'" + " and " + "password = " + "'" + password + "'");
	if(i.next())
	{
		HttpSession ses = request.getSession();
		ses.setAttribute("CurrentUsername", userID);
		
		out.println("<html><meta http-equiv=\"refresh\" \r\n"
				+ "        content=\"2; url = UserPanel.html\" /><body><b>Logged In" + "</b></body></html>");
	}
	
	else 
	{
		out.println("<html><meta http-equiv=\"refresh\" \r\n"
				+ "        content=\"2; url = logsign.html\" /><body><b>" + "Wrong Credential</b></body></html>");
	}
%>
                </body>

                </html>