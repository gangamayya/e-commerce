<%@ page import="com.learn.mycart.helper.FactoryProvider" %>
<html>
<body>
<h2>Hello World!</h2>
<%
out.println(FactoryProvider.getFactory());
out.println(FactoryProvider.getFactory());
out.println(FactoryProvider.getFactory());
%>
</body>
</html>
