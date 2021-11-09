
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include  file="components/component_css_js.jsp" %>
    </head>
    <body>
        <div class="container text-center text-uppercase ">
           <h1 class="text-center text-muted">Welcome to Student Management System Portal!!!</h1>
        </div>
        
        <%@include  file="components/message.jsp" %>
       <div class="container mt-4 custom-card">
           <div class="container-fluid">
            <div class="row">
                <!--1st card-->
                <div class="col-md-4 ">
                    <div class="card" data-toggle="modal" data-target="#add-student">
                        <div class="card-body">
                            <div class="text-center">
                            <img src="img/add-student.png" style="max-height: 125px;" class="img-fluid "/>
                            <h3 class="text-muted">Add Student</h3>
                            </div>
                        </div>
                    </div>
                </div>
                <!--2nd card-->
                <div class="col-md-4">
                    <div class="card" data-toggle="modal" data-target="#delete-student">
                        <div class="card-body">
                            <div class="text-center">
                            <img src="img/delete-student.png" style="max-width: 125px" class="img-fluid " />
                            <h3 class="text-muted">Delete Student</h3>
                            </div>
                        </div>
                    </div>
                </div>

                <!--3rd card-->
                <div class="col-md-4">
                    <div class="card" data-toggle="modal" data-target="#update-student">
                        <div class="card-body">
                            <div class="container text-center"> 
                                <img src="img/update-student.png" style="max-width: 125px;" class="img-fluid"/>
                                <h3 class="text-muted">Update student</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--2nd row-->
            <div class="container mt-4">
            <div class="row">
                <div class="col-md-6">
                    <div class="card" data-toggle="modal" data-target="#display-student">
                        <div class="card-body">
                            <div class="container text-center ">
                                <img src="img/display-student.png" class="img-fluid" style="max-width: 180px;" />
                                <h3 class="text-muted">Display Student By Id</h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 ">
                    <div class="card" data-toggle="modal" data-target="#display-student-by-id">
                        <div class="card-body">
                            <div class="container text-center ">
                                <img src="img/display-student-byid.png" class="img-fluid " style="max-width: 180px;" />
                                <h3 class="text-muted">Display Student</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
       </div>
           </div>
       </div>
        <!--add student modal-->
        <%@include  file="components/component_modals.jsp" %>
    </body>
</html>
