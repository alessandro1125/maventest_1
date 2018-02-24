<%@ page import="com.assetx.libraries" %>
<%@ page import="com.assetx.libraries.utils.HttpHelperConnection" %>
<html>
    <body>

        <%
            String string = "Hello World";
            HttpHelperConnection httpHelperConnection = new HttpHelperConnection();
        %>
        <p>
            <%= string %>
        </p>
    </body>
</html>