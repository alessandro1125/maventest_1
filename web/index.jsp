<%@ page import="org.json.JSONObject"%>
<%@ page import="com.assetx.libraries.utils.HttpHelperConnection" %>
<html>
    <body>

        <%
            JSONObject jsonObject;
            HttpHelperConnection httpHelperConnection;
            httpHelperConnection = new HttpHelperConnection();
            String string = httpHelperConnection.getResponse("https://www.google.com", "GET", "", 5000, 5000);
            //HttpHelperConnection httpHelperConnection = new HttpHelperConnection();
        %>
        <p>
            <%= string %> <br> Hello World from Servlet!!
        </p>
    </body>
</html>