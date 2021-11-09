<%-- 
    Document   : DisplayStudentById
    Created on : Nov 7, 2021, 2:10:41 PM
    Author     : DELL
--%>

<%@page import="com.student.entity.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Student By Id</title>
        <%@include  file="components/component_css_js.jsp" %>
    </head>
    <body>
        <%@include  file="components/message.jsp" %>
        <div class="container mt-5">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8 offset-2">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="text-center"><span><img src="img/talk-show.png" style="max-width: 80px;" class="img-fluid"></span>Student details</h3>
                            </div>
                            <div class="card-body">
                                <%
                                Student s=(Student)session.getAttribute("student");
                                
                                {
                                %>
                                 <table class="table">
                                    <thead class="thead-light">
                                        <tr>
                                            <th scope="row">id</th>
                                            <th scope="row">name</th>
                                            <th scope="row">phone</th>
                                            <th scope="row">city</th>
                                            <th scope="row">address</th>
                                          
                                        </tr>
                                    </thead>          
                                    <tr>
                                        <td><%=s.getsId()%></td>
                                        <td ><%=s.getsName()%></td>
                                        <td><%=s.getsPhone()%></td>
                                        <td><%=s.getsCity()%></td>
                                        <td ><%=s.getsAddress()%></td>
                                    </tr>
                                </table>  
                            
                                
                                <%
                                    }
                                %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </body>
</html>
