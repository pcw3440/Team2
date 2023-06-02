<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
       <style>

        b {
            color: red;
            font-weight: normal;
        }

    </style>
</head>
<body>
<%@ include file="../common/common_header.jsp" %>

<!-- ==================================================================================================================================== -->
<!-- 상단 부분 inclue넣을꺼니깐 참고용 -->


<!-- 여기부터 공지사항 메뉴 버튼 -->
<div class="container mt-5">
  <div class="row">
    <div class="col">
      <h2 class="display-5 fst-italic fw-bold">Help</h2>
    </div>
  </div>
</div>
<div class="container mt-4">
    <div class="row gy-3 justify-content-center text-center">
        <div class="col-12">
	      <div class="list-group list-group-horizontal">
	        <a href="../help/help_home.jsp" class="list-group-item list-group-item-action" aria-current="true">
	          공지사항
	        </a>
	        <a href="../help/help_fq.jsp" class="list-group-item list-group-item-action">FAQ</a>
	        <a href="../help/help_qa.jsp" class="list-group-item list-group-item-action active">Q&A</a>
	      </div>
        </div>
        <div class="col-6">
            <div class="list-group list-group-horizontal">
                <a href="../help/help_qa_2.jsp" class="list-group-item list-group-item-action active" aria-current="true">문의하기</a>
                <a href="../help/help_qa.jsp" class="list-group-item list-group-item-action">문의내역</a>
            </div>
        </div>
    </div>
<!-- Q & A 내용 -->
    <div class="row my-5 text-center">
        <div class="col">
            PalaTable에 궁금하신 점이 있으시면 무엇이든 남겨주세요.<br>
            열린 마음으로 고객의 작은 목소리도 귀 기울여 듣겠습니다.
        </div>
    </div>
    <hr>
    <form action="">
    <div class="row">
        <div class="col">
                <div class="form-group">
                    <label for="exampleFormControlTextarea1" class="h5 my-3">[개인정보 수집 동의 및 위 제공 동의]</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="8" readonly>
이용자 본인은 아래의 개인정보가 사실임을 확인하며, 아래와 같이 개인정보를 수집 및 이용하는 것에 동의합니다.

1. 개인정보의 수집 및 이용 목적

PalaTable는 Itwill 프로그램 신청을 통한 이용자 확인과 각종 문의 사항을 대응하기 위해 정확한 본인 확인을 목적으로 개인정보를 수집하고 있습니다.

수집한 개인정보는 해당 목적 이외에 고객의 동의 없이 다른 용도로 이용하지 않습니다.


2. 수집하는 개인정보의 항목

<필수정보> 이름, 연락처, 이메일


3. 개인정보의 보유 및 이용기간

PalaTable는 개인 정보 보호법에 의거하여 동의해 주신 개인 정보를 1년 보존하며, 이 경우 회사는 보관하는 정보를 그 보관 목적으로만 이용합니다.


4. 개인정보의 위탁 제공

PalaTable는 식당 예약 서비스 제공을 위한 개인정보에 대해 외부에 위탁하고 있으며, 수탁업체가 개인정보를 안전하게 처리하도록 필요한 사항을 규정하고 관리/감독하고 있습니다.


•위탁 제공 개인정보 : 이름, 연락처, 이메일

•위탁처리 기관 및 위탁 업무 내용

- 위탁 업무 내용 : Itwill 신청자 확인 및 운영업무

- 수탁업체 : 주식회사Itwill컴퍼니


5. 개인정보 수집 동의 거부의 권리

PalaTable는 식당 예약 서비스 제공을 위한 정보 외에 추가 정보는 수집하지 않습니다.

귀하는 개인정보 수집에 동의하지 않을 수 있으며, 귀하가 동의하지 않을 경우 PalaTable Q&A 접수가 제한될 수 있습니다.
                </textarea>
                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">  [필수] 개인정보 수집 동의합니다
            </div>
        </div>
    </div>
    <div class="row my-5 justify-content-center">
        <div class="col">
            <h4>문의 내용</h4>
            ※ <b>*</b> 표시는 필수 입력사항입니다.<br>
            ※ 접수된 문의는 빠른 시일 내 기재하신 이메일을 통해 답변 드리겠습니다.
            
            <table class="table my-2">
                <tr>
                    <th class="col-1">구분<b>*</b></th>
                    <td class="col"><input type="radio" name="flexRadioDefault" checked>일반 문의 <input type="radio" name="flexRadioDefault">점주 문의</td>
                </tr>
                <tr>
                    <th class="col-1">유형<b>*</b></th>
                    <td class="col">
                        <select class="form-select" aria-label="Default select example">
                            <option selected>유형을 선택하세요</option>
                            <option value="1">결제 문의</option>
                            <option value="2">오류 문의</option>
                            <option value="3">사용 문의</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <th class="col-1">제목<b>*</b></th>
                    <td><input type="text" class="form-control"></td>
                </tr>
                <tr>
                    <th class="col-1">내용<b>*</b></th>
                    <td class="col">
                        <textarea class="form-control" id="exampleFormControlTextarea2" rows="8"></textarea>
                    </td>
                </tr>
                <tr>
                    <th class="col-1">파일첨부</th>
                    <td class="col">
                        <input type="file" class="form-control" id="inputGroupFile02" style="width:300px;">
                    <b>* 용량제한:5MB이하</b></td>
                </tr>
            </table>
        </div>
    </div>
    <div class="row justify-content-center">
        <div class="col-3">
            <div class="d-grid gap-2">
                <button type="submit" class="btn btn-outline-primary">문의하기</button>
            </div>
        </div>
    </div>
    </form>
</div>

<!-- 하단 부분은 나중에 inclue로 넣을꺼니깐 참고 -->
<!-- ==================================================================================================================================== -->

<%@ include file="../common/common_footer.jsp" %>



 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>