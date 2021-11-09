



<!-- add student Modal -->
<div class="modal fade" id="add-student" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Add Student</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">



                <div class="card">
                    <div class="card-body">
                        <form action="OperationServlet" method="post">
                            <div class="form-group">
                                <input type="text" name="student_name" placeholder="enter the student name" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="text" name="student_phone" placeholder="enter the student phone number" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="text" name="student_city" placeholder="enter the student city" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="text" name="student_address" placeholder="enter the student address" class="form-control">
                            </div>
                            <div class="container text-center">
                                <button type="submit" class="btn btn-outline-success">submit</button>

                                <button type="reset" class="btn btn-outline-success">reset</button>
                            </div> 

                        </form>
                    </div>

                </div>


            </div>       
            <!--footer-->
            <div class="container ">
                <div class="modal-footer text-center">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</div>



<!-- delete student Modal -->
<div class="modal fade" id="delete-student" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Delete Student</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="card">
                    <div class="card-body">
                        <form action="DeleteServlet" method="post">
                            <div class="form-group">
                                <label>Enter the student ID:</label>
                                <input type="number" name="student_id" placeholder="enter the student id" class="form-control">
                            </div>
                            <div class="container text-center">
                                <button type="submit" class="btn-outline-success">Delete Student</button>
                                <button type="reset" class="btn-outline-success">Reset</button>
                            </div>

                        </form>
                    </div>

                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>

            </div>

        </div>
    </div>
</div>
<!--3rd update student modal-->
<div class="modal fade" id="update-student" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Update Student</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="card">
                    <div class="card-body">
                        <form action="UpdateServlet" method="post">
                            <div class="form-group">
                                <label>Enter the Student ID:</label>
                                <input type="text" name="student_name_id" placeholder="enter the student Id" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Enter the student Name:</label>
                                <input type="text" name="student_name_update" placeholder="enter the student name" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Enter the student Phone No.</label>
                                <input type="text" name="student_phone_update" placeholder="enter the student phone number" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Enter the student City</label>
                                <input type="text" name="student_city_update" placeholder="enter the student city" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Enter the student address:</label>
                                <textarea type="text" name="student_address_update" placeholder="enter the student address" class="form-control"></textarea>
                            </div>
                            <div class="container text-center">
                                <button type="submit" class="btn btn-outline-success">submit</button>

                                <button type="reset" class="btn btn-outline-success">reset</button>
                            </div> 

                        </form>
                    </div>

                </div>


            </div> 
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>

            </div>
        </div>

    </div>
</div>



<!--4th modal for display student-->
<div class="modal fade" id="display-student" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Display Student</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="body">
                    <div class="card-body">
                        <form action="displayStudents.jsp">
                            <div class="container text-center">
                            <button type="submit" class="btn btn-outline-success ">Display Student Details</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>
<!--5th modal for display student-->
<div class="modal fade" id="display-student-by-id" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Display Student By Id</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="card">
                    <div class="card-body">
                        <form action="Display_Student_ById" method="post">
                            <div class="form-group">
                                <input type="number" name="student_id_display" placeholder="enter the id of student" class="form-control">
                            </div>
                            <div class="container text-center">
                            <button type="submit"   class="btn btn-outline-success">Display Student By Id</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>