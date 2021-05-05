<%@page contentType= "text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <h:form>
                 <h1> <h:outputText value="Result"/></h1>
                <table>
            
                    <tr><td> <h:outputText value="Name:"/></td>
  <td> <h:outputText  value="#{name}" /></td></tr>

    <tr><td><h:outputText value="Father Name:"/></td>
  <td>
   <h:outputText value="#{fname}" /></td></tr>
    <tr><td> <h:outputText value="Gender:"/></td>
  <td> <h:outputText  value="#{gender}" /></td></tr>
    <tr><td><h:outputText value="Age:"/></td>
  <td>
   <h:outputText  value="#{age}" /></td></tr>
    <tr><td><h:outputText value="Date Of Birth:"/></td>
  <td>
   <h:outputText  value="#{dob}" /></td></tr>
    <tr><td> <h:outputText value="Medium:"/></td>
  <td> <h:outputText  value="#{medium}" /></td></tr>
    <tr><td><h:outputText value="Place:"/></td>
  <td>
   <h:outputText  value="#{place}" /></td></tr>
 </table></h:form>
            <br /><h1><h:outputText value="Registered Successfully!"/></h1>
         </body>
    </html></f:view>
