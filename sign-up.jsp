<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Male_Fashion Template">
    <meta name="keywords" content="Male_Fashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>註冊會員</title>

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
</head>

<body>
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
                            <div class="header__top__links">
                                
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
                        <h4>註冊會員</h4>
                        <div class="breadcrumb__links">
                            <a href="./index.jsp">首頁</a>
                            <span>註冊會員</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
            <div class="checkout__form">
                <form action="#">
                    <div class="row">
                        <div class="col-lg-12 col-md-12">
                            <h6 class="checkout__title">詳細填寫您的資料</h6>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>姓氏<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>名稱<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="checkout__input__radio">
                                <p>性別<span>*</span></p>
                                <input type="radio" name="性別" value="男">男
                                <input type="radio" name="性別" value="女">女
                                <input type="radio" name="性別" value="不公開">不公開
                            </div>
                            <div class="day">
                                <p>生日<span>*</span></p>                               
                                <input type="date" id="date" name="expiration">
                            </div>
                            <div class="checkout__input">
                                <p>地址<span>*</span></p>
                                <input type="text" placeholder="此為運送地址" class="checkout__input__add">
                            </div>
                            <div class="checkout__input">
                                <p>連絡電話<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>Email<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>帳號設定<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>密碼設定<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>請再次輸入密碼<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>隱私權政策<br>
                                    歡迎您光臨「小資租」（以下簡稱本網站），為了保障您的權益，請您詳閱下列內容：<span>*</span></p>
                            </div>
                            <div class="box col-lg-12">
                                
                                    一、隱私權保護政策的適用範圍
                                    隱私權保護政策內容，包括本網站如何處理在您使用網站服務時收集到的個人識別資料。隱私權保護政策不適用於本網站以外的相關連結網站，也不適用於非本網站所委託或參與管理的人員。

                                    二、個人資料的蒐集、處理及利用方式
                                    * 當您造訪本網站或使用本網站所提供之功能服務時，我們將視該服務功能性質，請您提供必要的個人資料，並在該特定目的範圍內處理及利用您的個人資料；非經您書面同意，本網站不會將個人資料用於其他用途。
                                    * 本網站在您使用服務信箱、問卷調查等互動性功能時，會保留您所提供的姓名、電子郵件地址、聯絡方式及使用時間等。
                                    * 於一般瀏覽時，伺服器會自行記錄相關行徑，包括您使用連線設備的IP位址、使用時間、使用的瀏覽器、瀏覽及點選資料記錄等，做為我們增進網站服務的參考依據，此記錄為內部應用，決不對外公佈。
                                    * 為提供精確的服務，我們會將收集的問卷調查內容進行統計與分析，分析結果之統計數據或說明文字呈現，除供內部研究外，我們會視需要公佈統計數據及說明文字，但不涉及特定個人之資料。
                                    * 用戶可以來信要求刪除聯絡電子郵件跟地址等相關資料
                                    三、資料之保護
                                    * 本網站主機均設有防火牆、防毒系統等相關的各項資訊安全設備及必要的安全防護措施，加以保護網站及您的個人資料採用嚴格的保護措施，只由經過授權的人員才能接觸您的個人資料，相關處理人員皆簽有保密合約，如有違反保密義務者，將會受到相關的法律處分。
                                    * 如因業務需要有必要委託其他單位提供服務時，本網站亦會嚴格要求其遵守保密義務，並且採取必要檢查程序以確定其將確實遵守。
                                    四、網站對外的相關連結
                                    本網站的網頁提供其他網站的網路連結，您也可經由本網站所提供的連結，點選進入其他網站。但該連結網站不適用本網站的隱私權保護政策，您必須參考該連結網站中的隱私權保護政策。

                                    五、與第三人共用個人資料之政策
                                    本網站絕不會提供、交換、出租或出售任何您的個人資料給其他個人、團體、私人企業或公務機關，但有法律依據或合約義務者，不在此限。
                                    前項但書之情形包括不限於：
                                    * 經由您書面同意。
                                    * 法律明文規定。
                                    * 為免除您生命、身體、自由或財產上之危險。
                                    * 與公務機關或學術研究機構合作，基於公共利益為統計或學術研究而有必要，且資料經過提供者處理或蒐集者依其揭露方式無從識別特定之當事人。
                                    * 當您在網站的行為，違反服務條款或可能損害或妨礙網站與其他使用者權益或導致任何人遭受損害時，經網站管理單位研析揭露您的個人資料是為了辨識、聯絡或採取法律行動所必要者。
                                    * 有利於您的權益。
                                    * 本網站委託廠商協助蒐集、處理或利用您的個人資料時，將對委外廠商或個人善盡監督管理之責。
                                    六、Cookie之使用
                                    為了提供您最佳的服務，本網站會在您的電腦中放置並取用我們的Cookie，若您不願接受Cookie的寫入，您可在您使用的瀏覽器功能項中設定隱私權等級為高，即可拒絕Cookie的寫入，但可能會導致網站某些功能無法正常執行 。

                                    七、隱私權保護政策之修正
                                    本網站隱私權保護政策將因應需求隨時進行修正，修正後的條款將刊登於網站上。 


                                    服務條款
                                    歡迎您使用小資租進行消費，請您先詳細閱讀以下約定條款：

                                    一、認知及接受條款
                                    （一）本網站由小資租依據本服務條款提供服務，以下簡稱「本網站」）係依據本使用條款提供服務（以下簡稱「本服務」）予會員。當您使用會員帳號至「本網站」租賃時，視為您已閱讀、瞭解及同意本使用條款之所有內容。

                                    （二）若您未滿二十歲，應於您的法定代理人閱讀、瞭解及同意本會員條款或其後修改及變更之內容，方得註冊為會員或使用本服務。當您開始使用本服務時，視為您的法定代理人已閱讀、瞭解及同意本會員條款或其修改、變更後之內容。

                                    二、會員註冊及帳戶安全
                                    （一）您應於申請加入「本網站」之會員時，提供您本人正確之資料（包括但不限於姓名、出生年月日、電子郵件信箱、通訊地址等），若個人資料有更新之必要，也請您配合更新來獲取最佳之服務。若您提供任何錯誤、不實之資料、未即時更新資料、漏未提供本網站所需之必要資料、侵害他人姓名權、人格權或智慧財產權或違反其他法律規定時，「本網站」得逕行停止或終止您於「本網站」之帳號，並拒絕您使用本服務之全部或一部份。

                                    （二）您登入帳戶後所有使用本服務之行為，皆視為您本人之行為，包括但不限於瀏覽、檢索、查詢、交易、線上刷卡、更新個人資料、參與優惠活動及其他攸關帳戶個人權益之行為等。

                                    （三）您的帳號、密碼及會員權益均專屬您個人使用及享有，請勿轉借、轉讓他人或與他人共用，若有違反者，「本網站」得逕行停止或終止您於「本網站」之帳號，並拒絕您使用本服務之全部或一部份。

                                    （四）若因可歸責於您之事由而洩漏個人資料或相關帳戶資訊，令第三人有機會使用者，您須對第三人所為負完全責任與「本網站」無涉。

                                    （五）您充分知悉並瞭解「本網站」公告之優惠，須您詳實填載個人資料及連絡方式，若您漏為填載或填載失真，您將喪失享有優惠之資格。

                                    （六）您的帳號或密碼有遭人盜用或其他任何帳戶之安全問題發生時，您應立即通知「本網站」。

                                    （七）手機號碼經與帳戶綁定使用後，非有帳戶或手機盜用、冒用等帳戶安全問題或其他正當理由，不得解除綁定。

                                    三、個人資料保護
                                    （一）關於您的註冊及其他個人資料依「本網站」之【隱私權聲明】保護。

                                    四、智慧財產權保護
                                    （一）您充分知悉並瞭解「本網站」上各類內容，包括但不限於著作、圖檔、音訊、網頁設計、攝影著作等，均由「本網站」及其他權利人享有智慧財產權，且受智慧財產權相關法律所保護。除經權利人事前以書面授權外，您不得有使用、修改、散布、進行還原、反向組譯、解編或任何違反著作權規定之行為。

                                    （二）您充分知悉並瞭解不得將前項所稱之內容用於包括但不限於轉讓、贈與、出租、出借、再授權等目的，或從事任何法律禁止之行為。

                                    （三）如有違反前兩項約定者，「本網站」得永久拒絕提供服務或撤銷您會員資格，並請求因此所受之損害，包括但不限於商譽損失、因訴訟所支出費用、律師費或第三人請求之損害賠償等。

                                    五、使用者的守法義務及承諾
                                    您承諾絕對遵守中華民國相關法規及一切使用網際網路之國際範例，若您係中華民國境外之使用者，亦承諾遵守您所屬國家或地域之所有法令。您並承諾絕不利用本服務從事任何非法行為，並遵守本網站之相關使用條款，否則「本網站」除得停止您的帳戶使用外，亦可請求您賠償因此所受之損害，包括但不限於下列各種情形：

                                    （一）冒用他人名義或盜取他人帳戶使用本服務。
                                    （二）同一會員（相同姓名、電話、電子郵件等條件），重複註冊帳戶使用本服務。
                                    （三）經常性非因商品瑕疵因素退貨者。
                                    （四）公布或散播任何誹謗、侮辱、具威脅性、猥褻、垃圾信件、連鎖信或其他不法之文字、圖片或任何形式的檔案。
                                    （五）從事未經「本網站」授權之商業行為，或散播未經許可之多 層次傳銷訊息或廣告等。
                                    （六）對本服務其他用戶或第三人有任何騷擾、誹謗、侮辱或任何違反一般網路禮節致生反感之行為。
                                    （七）使用任何設備、軟體或程序，干擾、試圖干擾「本網站」之正常運作功能或其他用戶之使用。
                                    （八）違反本會員條款約定或法定之保密義務。
                                    （九）侵害「本網站」或他人之隱私權、人格權、名譽權、營業秘密權、商標權、著作權、專利權等權利。
                                    （十）藉由「本網站」規定以外的方式，以本服務之使用權兌換現金、財物或其他經濟利益的行為。
                                    （十一）盜用「本網站」之資料庫內容。
                                    （十二）其他「本網站」判斷不正當之行為。

                                    六、活動變更之通知方式
                                    「本網站」得依實際執行情形，增加、修改或終止相關活動，並有權選擇最適當之方式通知會員。
                                    八、本使用條款任一約定之效力
                                    您同意本會員條款之任何約定若遭司法機關宣告無效，不影響其餘約定之效力。
                                    五、免責事項
                                    1.下列情形發生時，本網站有權可以停止、中斷提供本服務：
                                    (a)對本服務相關軟硬體設備進行更換、升級、保養或施工時。
                                    (b)發生突發性之電子通信設備故障時。
                                    (c)天災或其他不可抗力之因素致使本網站無法提供服務時。
                                    2.本公司對於使用者在使用本服務或使用本服務所致生之任何直接、間接、衍生之財產或非財產之損害，不負賠償責任。
                                    3.使用者對於上傳留言之文字、圖片及其它資料，應自行備份；本公司對於任何原因導致其內容全部或一部之滅失、毀損，不負任何責任。
                                    4.本公司對使用本服務之用途或所產生的結果，不負任何保證責任，亦不保證與本服務相關之軟體無缺失或會予以修正。
                                    5.對於您在本站中的所有言論、意見或行為僅代表您個人；不代表本公司的立場，本公司不負任何責任。本公司對於使用者所自稱之身分，不擔保其正確性。
                                    6.本公司無須對發生於本服務或透過本服務所涉及之任何恐嚇、誹謗、淫穢或其他一切不法行為對您或任何人負責。
                                    7.對於您透過本服務所購買或取得，或透過本公司之贊助者或廣告商所刊登、銷售或交付之任何貨品或服務，您應自行承擔其可能風險或依法向商品或服務提供者交涉求償，與本公司完全無關，本公司均不負任何責任。
                                    六、準據法與管轄法院
                                    會員條款之解釋與適用，以及因本會員條款所涉及之爭議，您同意應以中華民國法律作為準據法，並以臺灣高雄地方法院為第一審管轄法院。<br>
                                </div>
                            <div class="checkout__input__checkbox">
                                <label for="acc">
                                    <div class="checkout__input">
                                        我已詳細閱讀以上條款                                                                          
                                    <input type="checkbox" id="acc">
                                    <span class="checkmark"></span>
                                    </div>
                                </label>
                                
                            </div>
                            
                            <div class="checkout__input__checkbox">
                                <label for="diff-acc">
                                    <div class="checkout__input">
                                    我已同意以上條款
                                    <input type="checkbox" id="diff-acc">
                                    <span class="checkmark"></span>
                                    </div>
                                </label>
                            </div>
                        </div>
                    </div>
                <div>

                    <input type="reset"  value="重填">
                    <input type="submit"  value="提交">
                </div>

                </form>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->

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
                            <li><a href="./pd.html">新品</a></li>
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
</body>

</html>