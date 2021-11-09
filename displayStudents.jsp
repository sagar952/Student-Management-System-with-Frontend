
<%@page import="java.util.List"%>
<%@page import="com.student.entity.Student"%>
<%@page import="com.student.connection.ConnectionProvider"%>
<%@page import="com.student.Dao.StudentDao"%>
<%@page import="com.student.Dao.StudentDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Student</title>
        <%@include  file="components/component_css_js.jsp" %>
    </head>
    <body>
        <%@include  file="components/message.jsp" %>

        <%            StudentDao dao = new StudentDao(ConnectionProvider.createC());
            List<Student> list = dao.displayAllStudent();

            for (Student s : list) {

        %>

        <div class="container mt-5">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8 offset-2">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="text-center" ><span><img src="img/registration.png" style="max-width: 80px;" class="img-fluid"></span>All Student Details!!!</h3>
                            </div>
                            <div class="card-body">

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
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%

            }

        %>



        <%@include  file="components/component_modals.jsp" %>
    </body>
</html>
