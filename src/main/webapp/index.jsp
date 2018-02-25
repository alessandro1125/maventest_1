<%@ page import="io.github.endreman0.javajson.JavaJson" %>
<%@ page import="com.assetx.libraries.utils.HttpHelperConnection" %>
<html>
    <body>

        <%
            HttpHelperConnection httpHelperConnection;
            JavaJson javaJson;
            String string = "Hello World";
            //HttpHelperConnection httpHelperConnection = new HttpHelperConnection();
        %>
        <p>
            <%= string %>
        </p>
    </body>
</html>