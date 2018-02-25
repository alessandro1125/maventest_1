<%@ page import="org.json.JSONObject"%>
<%@ page import="com.assetx.libraries.utils.HttpHelperConnection" %>
<html>
    <body>

        <%
            JSONObject jsonObject;
            HttpHelperConnection httpHelperConnection;
            String string = "Hello World";
            //HttpHelperConnection httpHelperConnection = new HttpHelperConnection();
        %>
        <p>
            <%= string %>
        </p>
    </body>
</html>