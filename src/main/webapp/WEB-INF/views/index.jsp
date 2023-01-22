<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>택배조회</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
</head>
<body>
        <div class="container text-white text-center">
            <!--header-->
            <header class="d-flex justify-content-between">  
            <!-- 왼쪽 아이콘 -->
            <div class="text-align:left"></div>
            <!-- 중간메뉴바    -->
            <div class="d-flex align-items-center">
                <nav class="nav nav-pills d-flex ">
                <h4><a href="/board/미정" class="nav-link link-dark">회원가입</a></h4>     
                </nav>
            </div>
            <!-- 오른쪽 메뉴바 -->
            <div>
                <button class="btn btn-block link-light bg-primary mt-2"  type="button" data-bs-toggle="offcanvas" data-bs-target="#demo">
                    <h6>택배 조회/예약</h6>
                </button>
            </div>
            </header>
        </div>
        <hr class="1">
        <!--header-->    
    
        <!-- body -->        
        <div>
            <span style="text-shadow:2px 2px 2px #000;">
            <p align="center" style="color:white;  font-size:40px;font-family:unset; background-image: url('../image/postlmage.jpg');" >
                <br><br>택배조회<br><br>
                KH통운은<br> 
                고객님의 소중한 마음까지 전달합니다.<br>
            </p>
            </span>
        </div>
        <br><br>
        <div style="text-align:center;" class="">           
                <h1><p>운송장 번호로 조회</p></h1>
                <div style="border:2px solid gray;">
                    <br>
                    <div>
                        <form>
                        <fieldset> 
                        <h2>운송장 번호 : <input type="text" id="" name="" value="" placeholder="‘–’를 제외한 숫자만 입력해주세요"  size=50 maxlength=12>
                        <span class=""><input type="submit" id="" title=""></span></h2>
                        </fieldset>
                        </form> 
                    </div>
                    <br>
                </div>            
        </div>      
        
        <!-- 1번째 -->
        <div class="container text-center mt-4">   
            <div class=" btn-block col-12 col-md-6 mx-auto text-center">
                <div class="fs-1">Pricing</div>
                <div class="fs-6">
                    KH통운은 고객님의 소중한 마음까지 전달합니다.<br>
                    핵심 사업을 기반으로 고객에 최적화된 One-Stop 물류솔루션을 제공합니다.<br>
                    등급별 가격을 제시하였으니 참고해주세요.
                </div>
            </div>
    
           <br>
                  
                <div class="row">           
                    <div class="col-4">
                        <div class="card">
                                <div class="card-header">
                                    <h4 class="my-0 font-weight-normal">학생</h4>
                                </div>
                            <div class="card-body">
                                <h1>$0<small class="text-secondary">/mo</small></h1>
                                <ul class="list-unstyled mt-3 mb-4">
                                <li>10 users included</li>
                                <li>2 GB of storage</li>
                                <li>Email support</li>
                                <li>Help center access</li>
                                </ul>                    
                                <button class="btn btn-block btn-outline-primary mt-2">Sign up for free</button>
                            </div>
                        </div>
                    </div>
                
                    <div class="col-4">
                        <div class="card"> 
                                <div class="card-header">
                                    <h4 class="my-0 font-weight-normal ">일반</h4>
                                </div>
                            <div class="card-body">
                                <h1>$15<small class="text-secondary">/mo</small></h1>
                                <ul class="list-unstyled mt-3 mb-4">
                                <li>20 users included</li>
                                <li>10 GB of storage</li>
                                <li>Priority email support</li>
                                <li>Help center access</li>
                                </ul>   
                                <button class="btn btn-block btn-primary mt-2">Get started</button>
                            </div>
                        </div>
                    </div>
                
                    <div class="col-4">
                    <div class="card"> 
                            <div class="card-header">
                                <h4 class="my-0 font-weight-normal">기업</h4>
                            </div>
                            <div class="card-body">
                            <h1>$29<small class="text-secondary">/mo</small></h1>
                            <ul class="list-unstyled mt-3 mb-4">
                            <li>30 users included</li>
                            <li>15 GB of storage</li>
                            <li>Phone and email support</li>
                            <li>Help center access</li>
                            </ul>    
                            <button class="btn btn-block btn-primary mt-2">Contect us</button>
                            </div>           
                        </div>
                    </div>            
                </div>
        </div>
           
            
         

    
        
        <!--footer-->
        <footer class="container-fluid text-bg-dark text-center">
            <div class="mt-5 p-4 bg-dark text-white">
              <address>
                *회원가입이나 로그인 없이 비회원 예약이 가능합니다.<br>
                단 국제특송 서비스는 회원만 이용 가능합니다.
              </address> 
            </div>
          </footer>
        <!--footer-->
    





    <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
    crossorigin="anonymous"></script>
</body>
</html>