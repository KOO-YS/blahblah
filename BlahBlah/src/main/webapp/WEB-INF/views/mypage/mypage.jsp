<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <link rel="icon" href="resources/img/favicon.png" type="image/png" />
    <title>Blog Details</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/css/bootstrap.css" />
    <link rel="stylesheet" href="resources/css/flaticon.css" />
    <link rel="stylesheet" href="resources/css/themify-icons.css" />
    <link rel="stylesheet" href="resources/vendors/owl-carousel/owl.carousel.min.css" />
    <link rel="stylesheet" href="resources/vendors/nice-select/css/nice-select.css" />
    <!-- main css -->
    <link rel="stylesheet" href="resources/css/style.css" />
  </head>

  <body>
    <!--================ Start Header Menu Area =================-->
    <jsp:include page="../common/menu-header.jsp" />
    <!--================ End Header Menu Area =================-->

    <!--================Home Banner Area =================-->
    <section class="banner_area">
      <div class="banner_inner d-flex align-items-center">
        <div class="overlay"></div>
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-6">
              <div class="banner_content text-center">
                <h2>MyPage</h2>
                <div class="page_link">
                  <a href="index.html">Home</a>
                  <a href="#">Mypage</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--================End Home Banner Area =================-->

    <!--================Blog Area =================-->
    <section class="blog_area single-post-area section_gap_little">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="blog_right_sidebar">
                        <!-- <aside class="single_sidebar_widget search_widget">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search Posts">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button"><i class="ti-search"></i></button>
                                </span>
                            </div>
                            <div class="br"></div>
                        </aside> -->
                        <aside class="single_sidebar_widget post_category_widget">
                          <!-- <h4 class="widget_title">Post Catgories</h4> -->
                          <ul class="nav nav-tabs list cat-list" style="display: block;">
                              <li>
                                  <a data-toggle="tab" href="#my-info" class="d-flex justify-content-between active">
                                      <h4>내 정보</h4>
                                  </a>
                              </li>
                              <li>
                                  <a data-toggle="tab" href="#my-room" class="d-flex justify-content-between">
                                      <h4>내 강의실</h4>
                                  </a>
                              </li>
                              <li>
                                  <a data-toggle="tab" href="#my-schedule" class="d-flex justify-content-between">
                                      <h4>스케줄</h4>
                                  </a>
                              </li>
                              <li>
                                <a data-toggle="tab" href="#my-level" class="d-flex justify-content-between">
                                    <h4>레벨 테스트</h4>
                                </a>
                            </li>
                          </ul>
                      </aside>
                        
                    </div>
                </div>
                <div class="col-lg-9 posts-list">
                    <div class="single-post row">
                        
                            <div class="tab-content quotes" style="width: 100%;">
                                <div id="my-info" class="tab-pane fade in active show">
                                  <h2>내 정보</h2>
                                  <hr>
                                    <div class="row">
                                        <div class="col-lg-4">
                                          <img src="img/about.png" alt="" style="width: 100%;">
                                        </div>
                                        <div class="col-lg-8">
                                            <small class="input-sm-label">name</small>
                                            <input type="text" class="single-input-primary" value="김사과"" disabled>

                                            <small class="input-sm-label">email</small>
                                            <input type="text" class="single-input-primary" value="apple@gmail.com" disabled>
                                            <br>
                                            <a class="primary-btn" href="#" data-toggle="modal" data-target="#exampleModal" data-backdrop="static">
                                                Change Password <i class="ti-arrow-right ml-1"></i>
                                            </a>
                                            <!-- change pw modal -->
                                            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                                <div class="modal-dialog" role="document">
                                                  <div class="modal-content">
                                                    <div class="modal-header">
                                                      <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                                                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                        <span aria-hidden="true">&times;</span>
                                                      </button>
                                                    </div>
                                                    <div class="modal-body">
                                                      ...
                                                    </div>
                                                    <div class="modal-footer">
                                                      <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                      <button type="button" class="btn btn-warning">Save changes</button>
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                            <!-- change pw modal end -->

                                        </div>
                                    </div> 
                                </div>
                                <div id="my-room" class="tab-pane fade">
                                  <h2>내 강의실</h2>
                                  <hr>
                                  <p>현재 수강중인 강의 출력/ 수강이 끝난 강의는?</p>
                                </div>
                                <div id="my-schedule" class="tab-pane fade">
                                  <h2>스케줄</h2>
                                  <hr>
                                  <p>주로 캘린더로 자주 쓰이는 것 : jquery datepicker
                                      
                                  </p>
                                </div>
                                <div id="my-level" class="tab-pane fade">
                                  <h2>레벨테스트</h2>
                                  <hr>
                                  <p>레벨 테스트를 진행하시겠습니까?
                                      or 레벨테스트 결과
                                  </p>
                                </div>
                            </div>
                    </div>    
                </div>
                
            </div>
        </div>
    </section>
    <!--================Blog Area =================-->

    <!--================ Start footer Area  =================-->
    <jsp:include page="../common/footer.jsp" />
    <!--================ End footer Area  =================-->
      
          <!-- Optional JavaScript -->
          <!-- jQuery first, then Popper.js, then Bootstrap JS -->
          <script src="resources/js/jquery-3.2.1.min.js"></script>
          <script src="resources/js/popper.js"></script>
          <script src="resources/js/bootstrap.min.js"></script>
          <script src="resources/vendors/nice-select/js/jquery.nice-select.min.js"></script>
          <script src="resources/vendors/owl-carousel/owl.carousel.min.js"></script>
          <script src="resources/js/owl-carousel-thumb.min.js"></script>
          <script src="resources/js/jquery.ajaxchimp.min.js"></script>
          <script src="resources/js/mail-script.js"></script>
          <!--gmaps Js-->
          <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
          <script src="resources/js/gmaps.min.js"></script>
          <script src="resources/js/theme.js"></script>
        </body>
</html>