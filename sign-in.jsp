<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Male_Fashion Template">
    <meta name="keywords" content="Male_Fashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>會員登入</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">

    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>




</head>
<body id="body">
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    

    <!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-7">
                        <div class="header__top__left">
                            <marquee><p>歡迎來到小資租</p></marquee>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-5" header__nav__option>
                        <div class="header__top__right">
                            <div class="header__top__links "  >
                                <a href="./cart.html"><img src="img/icon/cart2.png" class="price" alt="">&nbsp 購物車</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-5">
                    <a href="./index.jsp"><img src="img/logo.png" width="120px" height="90px"  alt=""></a>
                </div>
                <div class="col-lg-9 col-md-7">
                    <nav class="header__menu mobile-menu">
                        <ul>
                            <li ><a href="./index.jsp">首頁</a></li>
                            <li ><a href="./pd.html">商品</a>
                                <ul class="dropdown">
                                    <li><a href="./pd.html">電器類</a></li>
                                    <li><a href="./pd.html">家具類</a></li>
                                    <li><a href="./pd.html">活動商品</a></li>
                                </ul> 
                            </li>
                            <li class="active"><a href="./sign-in.jsp">會員中心</a>
                                <ul class="dropdown">
                                    <li><a href="./sign-up.jsp">註冊會員</a></li>
                                    <li><a href="./sign-in.jsp">登入會員</a></li>                                    
                                </ul>
                            </li>
                            <li><a href="./qa.html">客服中心</a>
                                <ul class="dropdown">
                                    <li><a href="./qa.html">FAQs</a></li>
                                    <li><a href="./guild.html">新手指南</a></li>
                                </ul>
                            </li>
                            <li ><a href="./about.html">關於我們</a>
                                <ul class="dropdown">
                                    <li><a href="./ctus.html">聯絡我們</a></li>
                                    <li><a href="./pdblog.html">產品故事</a></li>
                                </ul>
                            </li>                             
                        </ul>
                    </nav>
                </div> 
            </div>
        </div>
    </header>
    <!-- Header Section End -->

    <!-- Breadcrumb Section Begin -->

    <section class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__text">
                        <h4>會員登入</h4>
                        <div class="breadcrumb__links">
                            <a href="./index.jsp">首頁</a>
                            <span>會員登入</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Breadcrumb Section End -->

    <main>
        <div class="container">
    
          <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">
                     <!-- Logo -->    
                  <div class="d-flex justify-content-center py-4" id="shaker">
                    <a href="./index.jsp"><img src="img/logo.png" alt="" width="150px" height="100px"  class='bx bxs-like bx-tada'>
                    </a>
                　</div>
                  <!-- End Logo -->
    
                  <div class="card mb-3">
    
                    <div class="card-body">
    
                      <div class="pt-4 pb-2">
                        <h5 class="card-title text-center pb-0 fs-4">登入您的帳號</h5>
                        <p class="text-center small">請輸入使用者名稱及密碼</p>
                      </div>
    
                      <form class="row g-3 needs-validation" novalidate>
    
                        <div class="col-12">
                          <label for="yourUsername" class="form-label">使用者名稱</label>
                          <div class="input-group has-validation">
                            <input type="text" name="username" class="form-control" id="yourUsername" required>
                            <div class="invalid-feedback">請輸入使用者名稱</div>
                          </div>
                        </div>
    
                        <div class="col-12">
                          <label for="yourPassword" class="form-label">密碼</label>
                          <input type="password" name="password" class="form-control" id="yourPassword" required>
                          <div class="invalid-feedback">請輸入密碼</div>
                        </div>
    
                        <div class="col-12">
                          <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="remember" value="true" id="rememberMe">
                            <label class="form-check-label" for="rememberMe">記住我的密碼</label>
                          </div>
                        </div>
                        <div class="col-12">
                          <button class="primary-btn w-100" type="submit">登入</button>
                        </div>
                        <div class="col-12">
                          <p class="small mb-0">還沒有註冊？ <a href="./sign-up.jsp">註冊帳號</a></p>
                        </div>
                      </form>
    
                    </div>
                  </div>
    
                  <div class="credits">

                  </div>
    
                </div>
              </div>
            </div>
    
          </section>
    
        </div>
      </main><!-- End #main -->

      

    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__logo">
                            <a href="./index.jsp"><img src="img/logo.png" alt=""></a>
                        </div>
                        <p> 小資租，讓你租屋不再只是租屋
                            輕鬆擁有自己的風格</p>
                        
                    </div>
                </div>
                <div class="col-lg-2 offset-lg-1 col-md-3 col-sm-6">
                    <div class="footer__widget">
                        <h6>認識小資租</h6>
                        <ul>
                            <li><a href="./about.html">關於小資租</a></li>
                            <li><a href="./ctus.html">聯絡小資租</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-6">
                    <div class="footer__widget">
                        <h6>商品資訊</h6>
                        <ul>
                            <li><a href="./pd.html">家電</a></li>
                            <li><a href="./pd.html">家具</a></li>
                            <li><a href="./pd.htmll">新品</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-6">
                    <div class="footer__widget">
                        <h6>服務條款</h6>
                        <ul>
                            <li><a href="./service-policy.html">服務條款</a></li>
                            <li><a href="./privacy-policy.html">隱私權政策</a></li>

                        </ul>
                    </div>
                </div>
                
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="footer__copyright__text">
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        <p>Odenkumi
                            <script>
                                document.write(new Date().getFullYear());
                            </script>
                            電子信箱:odenkumi@gmail.com | 客服專線:0987-030-067 <i class="fa fa-heart-o"
                            aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                        </p>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Search Begin -->
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch">+</div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search End -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.countdown.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/sign in.js"></script>
</body>

</html>