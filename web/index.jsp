<%@ page import="org.json.JSONObject"%>
<%@ page import="com.assetx.libraries.utils.HttpHelperConnection" %>
<html>
    <body>

        <%
            JSONObject jsonObject;
            HttpHelperConnection httpHelperConnection;
            httpHelperConnection = new HttpHelperConnection();
            String string = httpHelperConnection.getResponse("http://ipq.altervista.org/index.php", "GET", "", 5000, 5000);
            //HttpHelperConnection httpHelperConnection = new HttpHelperConnection();
        %>
        <p>
            <%= string %>
        </p>
    </body>
</html>