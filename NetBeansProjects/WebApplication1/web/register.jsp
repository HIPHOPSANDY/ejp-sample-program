<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body><h:form>
                <h1> <h:outputText value="Registration"/></h1>
                <table>
            
                    <tr><td> <h:outputText value="Name:"/></td>
  <td> <h:inputText id="name" value="#{name}" /></td></tr>

    <tr><td><h:outputText value="Father Name:"/></td>
  <td>
   <h:inputText id="fname" value="#{fname}" /></td></tr>
     <tr><td><h:outputText value="Gender :"/></td>
  <td>
   <h:selectOneRadio  value="#{gender}" >
       <f:selectItem itemValue="Male" itemLabel="Male" />
       <f:selectItem itemValue="Female" itemLabel="Female" />
       </h:selectOneRadio>
  </td></tr>
    <tr><td><h:outputText value="Age:"/></td>
  <td>
   <h:inputText id="age" value="#{age}" /></td></tr>
    <tr><td><h:outputText value="Date Of Birth:"/></td>
  <td>
   <h:inputText id="dob" value="#{dob}" /></td></tr>
   <tr><td><h:outputText value="Medium:"/></td>
       <td> <h:selectOneMenu  value="#{medium}" >
       <f:selectItem itemValue="Tamil" itemLabel="Tamil" />
       <f:selectItem itemValue="English" itemLabel="English" />
       </h:selectOneMenu>
       
  </td></tr>
    <tr><td><h:outputText value="Place:"/></td>
  <td>
   <h:inputText id="place" value="#{place}" /></td></tr>
  <tr><td> <h:commandButton value="Register" action="result" /></td></tr>
</table></h:form>
</body>
    </html>
</f:view>
