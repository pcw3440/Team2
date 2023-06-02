<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- 이부분은 지우면 안됩니다 -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>ceo_QnA</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
		<link href="../css/common_header.css" rel="stylesheet" type="text/css">

    <!-- 이부분은 지우면 안됩니다 -->
</head>
<body>
	<!-- 공통 상단바 구역 -->
<%@ include file="../common/common_header.jsp" %>
   	<!-- 공통 상단바 구역 -->

    <!-- 제목 구역 -->
	<div class="container">
        <div class="row">
          <div class="col">
            <h2>점주 마이페이지</h2>
          </div>
        </div>
    </div>

    <!-- 사이드바, 내용 넣는 구역!-->
    <div class="container mt-5">
        <div class="row d-flex justify-content-center">
            <div class="col-md-2 align-items-center d-flex">
                <!-- 왼쪽 사이드바 구역 -->
                <div class="btn-group-vertical btn-group-lg d-flex align-self-start" role="group" aria-label="Vertical button group">
                    <!-- 프로필 사진 -->
                    <div class="input-group mb-5 d-flex shadow-lg d-flex justify-content-center pe-3" style="border-radius: 10px;">
                        <img src="../image/profile.png" alt="" style="width: 100px; height: 100px;" class="justify-content-center">
                        <p class="d-flex align-items-center"><span>님 환영합니다</span></p>

                    </div>
                    <!-- 왼쪽 사이드바 버튼들-->
                    <!-- 클릭된 버튼은 색으로 따로 표시함-->
                    <button type="button" class="btn btn-outline-secondary text-black p-3" onclick="location.href='../ceo/ceo_Mypage.jsp'">내 정보</button>
                    <button type="button" class="btn btn-outline-secondary active mt-4 text-black p-3" onclick="location.href='../store/store_Mypage.jsp'">가게 등록</button>
                    <button type="button" class="btn btn-outline-secondary text-black p-3" onclick="location.href='../store/store_Reservation.jsp'">예약관리</button>
                    <button type="button" class="btn btn-outline-secondary text-black p-3" onclick="location.href='../store/store_Sales.jsp'">매출관리</button>
                    <button type="button" class="btn btn-outline-secondary text-black p-3" onclick="location.href='../store/store_Coupon.jsp'">쿠폰/이벤트</button>
                    <button type="button" class="btn btn-outline-secondary text-black p-3" onclick="location.href='../ceo/ceo_QnA.jsp'">1:1 문의</button>
                    <button type="button" class="btn btn-outline-secondary text-black p-3" onclick="location.href='../ceo/ceo_MypageDelete.jsp'">회원탈퇴</button>
                </div>
            </div>

            <!-- 내용 구역 -->
       <div class="col-md-8">
          <div class="card" style="margin-top: 20px;">
            <div class="col-md-8">  
                <div class="card-body" ><br>
              	<h5 class="card-title">문의사항</h5>
          <div class="container" style = "width:800px;">
				<br>
              <div class="accordion" id="accordionExample" >
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne" >
                    <div class="container text-center">
                      <div class="row">
                        <div class="col-1">
                          1
                        </div>
                        <div class="col-6">
                          로그인이 안돼요
                        </div>
                        <div class="col-2">
                          2023-05-22
                        </div>
                        <div class="col-2"> 
                          문의 완료
                        </div>
                      </div>
                    </div>
                    </button>
                  </h2>
                  <div id="collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                      <div class="btn-group-sm text-end" role="group" aria-label="Basic outlined example">
                        <a class="btn btn-outline-primary">삭제</a>
                        <a class="btn btn-outline-primary">수정</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="accordion" id="accordionExample">
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse1" aria-expanded="false" aria-controls="collapse1">
                    <div class="container text-center">
                      <div class="row">
                        <div class="col-1">
                          1
                        </div>
                        <div class="col-6">
                          로그인이 안돼요
                        </div>
                        <div class="col-2">
                          2023-05-22
                        </div>
                        <div class="col-2"> 
                          문의 완료
                        </div>
                      </div>
                    </div>
                    </button>
                  </h2>
                  <div id="collapse1" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                      <div class="btn-group-sm text-end" role="group" aria-label="Basic outlined example">
                        <a class="btn btn-outline-primary">삭제</a>
                        <a class="btn btn-outline-primary">수정</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="accordion" id="accordionExample">
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse2" aria-expanded="false" aria-controls="collapse2">
                    <div class="container text-center">
                      <div class="row">
                        <div class="col-1">
                          1
                        </div>
                        <div class="col-6">
                          로그인이 안돼요
                        </div>
                        <div class="col-2">
                          2023-05-22
                        </div>
                        <div class="col-2"> 
                          문의 완료
                        </div>
                      </div>
                    </div>
                    </button>
                  </h2>
                  <div id="collapse2" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                      <div class="btn-group-sm text-end" role="group" aria-label="Basic outlined example">
                        <a class="btn btn-outline-primary">삭제</a>
                        <a class="btn btn-outline-primary">수정</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="accordion" id="accordionExample">
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse3" aria-expanded="false" aria-controls="collapse3">
                    <div class="container text-center">
                      <div class="row">
                        <div class="col-1">
                          1
                        </div>
                        <div class="col-6">
                          로그인이 안돼요
                        </div>
                        <div class="col-2">
                          2023-05-22
                        </div>
                        <div class="col-2"> 
                          문의 완료
                        </div>
                      </div>
                    </div>
                    </button>
                  </h2>
                  <div id="collapse3" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                      <div class="btn-group-sm text-end" role="group" aria-label="Basic outlined example">
                        <a class="btn btn-outline-primary">삭제</a>
                        <a class="btn btn-outline-primary">수정</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div >
          </div>
        </div>
      </div>
  </div>
</div>
</div>
   
    <!-- 하단 부분 include 처리영역 -->
    <hr class="mt-5">
<%@ include file="../common/common_footer.jsp" %>
    <!-- 하단 부분 include 처리영역 -->
    
    <!-- 이부분은 지우면 안됩니다 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html> 