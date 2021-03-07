<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="../layout/header.jsp"/>
	<div class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                 <center> <h4 class="card-title">Edit Profile</h4>
                  <p class="card-category">Complete your profile</p></center>
                </div>
                <div class="card-body">
                  <form action="create" method="post">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Account No</label>
                          <input name="accountNo"  value="${accountNo}" class="form-control">
                        </div>
                      </div>
                     
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Pin number</label>
                          <input type="number" name="pinNo" value="${pinNo}" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Name</label>
                          <input type="text" name="name" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Phone number</label>
                          <input type="text" name="phond" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Adress</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    
                    
                      <div class="row">
                       <div class="col-md-6">
                          <label class="bmd-label-floating">Gender</label>
                          <input type="radio" name="gender" value="male" >Male
                          <input type="radio" name="gender" value="female">Female
                          </div>
                           <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Date Of Birth</label>
                          <input type="text" name="dob" class="form-control">
                        </div>
                      </div>
                       </div>
                       
                       <div class="row">
                       <div class="col-md-6">
                          <label class="bmd-label-floating">Account Type</label>
                          <select name="accountType">
							<option>Runing</option>
							<option>Saving</option>
					      </select> 
                          </div>
                           <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Nationality</label>
                          <input type="text"  class="form-control">
                        </div>
                      </div>
                       </div>
                       <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Religion</label>
                          <input type="text" name="name" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Total Amount</label>
                          <input type="text" name="phond" class="form-control">
                        </div>
                      </div>
                    </div>
                      
                     
                     
                    
                   
                    <button type="submit" class="btn btn-primary pull-right">Create Account</button>
                    <div class="clearfix"></div>
                     <button type="submit" class="btn btn-primary pull-left"> <a href="/">Back</a></button>
                    <a href="/">Back</a>
                  </form>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-profile">
                <div class="card-avatar">
                  <a href="javascript:;">
                    <img class="img" src="../assets/img/faces/marc.jpg" />
                  </a>
                </div>
                <div class="card-body">
                  <h6 class="card-category text-gray"></h6>
                  <h4 class="card-title"></h4>
                  <p class="card-description">
                  </p>
                  <a href="javascript:;" class="btn btn-primary btn-round"></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
<jsp:include page="../layout/footer.jsp"/>