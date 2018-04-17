<?php $this->load->view('layouts/head'); ?>
<body>
    <a href="#0" class="cd-top">Top</a>
    <div id="container">
        <?php $this->load->view('layouts/header'); ?>
        <div id="content_container">
            <script type="text/javascript">
                $(function () {
                    $('#email').val('');
                    $('#TuKhoaTimKiem').val('');
                    $("#LoaiTinDang,#LoaiDiaOc,#KhuVuc,#KhoangGia,#QuanHuyen").uniform({
                        selectAutoWidth: true
                    });
                });
            </script>
            <div class="wrap">
                <?php $this->load->view('layouts/banner'); ?>
                <?php $this->load->view('layouts/search'); ?>
                <div id="content_main" class="wrap">
                    <div class="col_650  margin_bottom">
                        <?php $this->load->view('layouts/news_index'); ?>
                        <div class="col_650">
                            <?php //$this->load->view('layouts/partner_index'); ?>
                            <?php //$this->load->view('layouts/project_index'); ?>
                        </div>
                        <?php $this->load->view('layouts/bds_index'); ?>
                        <?php $this->load->view('layouts/news_footer'); ?>
                    </div>
                    <?php $this->load->view('layouts/right_side_bar'); ?>
                </div>
            </div>
        </div>
        <!--FOOTER-->
        <div id="footer">
            <div id="footer_top">
                <div id="bottom_menu" class="wrap">
                    <div id="news_menu">
                        <h4>»THÔNG TIN ĐỊA ỐC</h4>
                        <ul>
                            <li><a href="tin-tuc/thi-truong-dia-oc-c18.html">Thị trường địa ốc</a></li>
                            <li><a href="tin-tuc/hoat-dong-doanh-nghiep-c23.html">Hoạt động Doanh nghiệp</a></li>
                            <li><a href="tin-tuc/chinh-sach-quy-hoach-c16.html">Chính sách - Quy hoạch</a></li>
                            <li><a href="tin-tuc/tai-chinh-chung-khoan-c57.html">Tài chính - Chứng khoán</a></li>
                            <li><a href="tin-tuc/xay-dung-c25.html">Xây dựng</a></li>
                            <li><a href="tin-tuc/bat-dong-san-the-gioi-c24.html">Bất động sản thế giới</a></li>
                        </ul>
                    </div>
                    <div id="market_menu">
                        <h4>»SIÊU THỊ ĐỊA ỐC</h4>
                        <ul>
                            <li>
                                <a href="sieu-thi/nha-pho-c20.html">Nhà phố</a>
                            </li>
                            <li>
                                <a href="sieu-thi/villa-biet-thu-c1.html">Villa - Biệt thự</a>
                            </li>
                            <li>
                                <a href="sieu-thi/can-ho-chung-cu-c8.html">Căn hộ chung cư</a>
                            </li>
                            <li>
                                <a href="sieu-thi/dat-o-dat-tho-cu-c11.html">Đất ở - Đất thổ cư</a>
                            </li>
                            <li>
                                <a href="sieu-thi/dat-du-an-quy-hoach-c12.html">Đất dự án - Quy hoạch</a>
                            </li>
                            <li>
                                <a href="sieu-thi/van-phong-c9.html">Văn phòng</a>
                            </li>
                        </ul>
                    </div>
                    <div id="project_menu">
                        <h4>»DỰ ÁN</h4>
                        <ul>
                            <li><a href="du-an/khu-du-lich-nghi-duong-c28.html">Khu du lịch - Nghỉ dưỡng</a></li>
                            <li><a href="du-an/cong-trinh-cong-cong-c29.html">Công trình công cộng</a></li>
                            <li><a href="du-an/khu-cong-nghiep-c11.html">Khu công nghiệp</a></li>
                            <li><a href="du-an/khu-dan-cu-do-thi-moi-c24.html">Khu dân cư – Đô thị mới </a></li>
                            <li><a href="du-an/khu-phuc-hop-thuong-mai-c25.html">Khu phức hợp - Thương mại</a></li>
                            <li><a href="du-an/cao-oc-van-phong-c26.html">Cao ốc văn phòng</a></li>
                        </ul>
                    </div>
                    <div id="company_menu">
                        <h4>»DOANH NGHIỆP ĐỊA ỐC</h4>
                        <ul>
                            <li>
                                <a href="doanh-nghiep/moi-gioi-dia-oc-c1.html">Môi giới địa ốc</a>
                            </li>
                            <li>
                                <a href="doanh-nghiep/vlxd-thi-cong-c3.html">VLXD & Thi công</a>
                            </li>
                            <li>
                                <a href="doanh-nghiep/tai-chinh-phap-ly-c6.html">Tài chính pháp lý</a>
                            </li>
                            <li>
                                <a href="doanh-nghiep/dau-tu-du-an-c12.html">Đầu tư - Dự án</a>
                            </li>
                            <li>
                                <a href="doanh-nghiep/thiet-ke-trang-tri-c14.html">Thiết kế - Trang trí</a>
                            </li>
                            <li>
                                <a href="doanh-nghiep/truyen-thong-quang-cao-c16.html">Truyền thông - Quảng cáo</a>
                            </li>
                        </ul>
                    </div>
                    <div id="discover_menu" class="last">
                        <h4>
                        »KHÁM PHÁ - TRẢI NGHIỆM</h4>
                        <ul>
                            <li><a href="kham-pha/the-gioi-kien-truc-c4.html">Thế giới kiến trúc</a></li>
                            <li><a href="kham-pha/mach-ban-c6.html">Mách bạn</a></li>
                            <li><a href="kham-pha/phong-thuy-c9.html">Phong thủy</a></li>
                            <li><a href="kham-pha/khong-gian-song-c7.html">Không gian sống</a></li>
                            <li><a href="kham-pha/shopping-cung-dool-c10.html">Shopping cùng DOOL</a></li>
                            <li><a href="kham-pha/thuong-hieu-c11.html">Thương hiệu</a></li>
                        </ul>
                    </div>
                </div>
                <div class="wrap">
                    <div id="social_network" class="white_border_box rounded_box" style="width: 960px; text-align: center;">
                        <div class="content">
                            <div class="like" style="width: 250px;">
                                <h2>Hỗ trợ kỹ thuật</h2>
                                <span class="phone">0909 480 599</span><span>(Mr. Giang)</span>
                            </div>
                            <div class="like" style="width: 200px; border-left: 1px solid #e1e1e1;">
                                <h2>Hỗ trợ dịch vụ</h2>
                                <a style="color: #007bc4; font-size: 12px; line-height: 18px;" href="http://adv.diaoconline.vn/AboutUs/hotrotructuyen.html">Liên hệ phòng kinh doanh</a>
                            </div>
                            <div class="join_network" style="width: 488px;">
                                <h4 style="width: 236px; float: left;">KẾT NỐI VỚI CHÚNG TÔI TẠI: </h4>
                                <ul style="width: 236px; padding: 10px 0 10px 10px;">
                                    <li class="facebook"><a href="http://facebook.com/diaoconlinefc" target="_blank">facebook</a></li>
                                    <li class="twitter"><a href="https://twitter.com/DiaOcOnlinevn" target="_blank">twitter</a></li>
                                    <li class="youtube"><a href="http://www.youtube.com/diaoconline" target="_blank">youtube</a></li>
                                    <!--<li class="google"><a href="https://plus.google.com/u/1/b/101503616522434888485/" target="_blank">google</a></li>-->
                                    <li class="linkedin"><a href="http://www.linkedin.com/in/diaoconline" target="_blank">linkedin</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div id="misc" class="rounded_style_3 rounded_box">
                        <div class="content">
                            <ul>
                                <li class="btn_help_center first"><a href="http://adv.diaoconline.vn/AboutUs/trogiup.html" target="_blank"><span></span>TRUNG TÂM TRỢ GIÚP</a></li>
                                <li class="btn_ad_price_list"><a href="http://adv.diaoconline.vn/AboutUs/banggia.html" target="_blank"><span></span>BẢNG GIÁ QUẢNG CÁO</a></li>
                                <li class="btn_point_load"><a href="http://adv.diaoconline.vn/AboutUs/trogiup_tphi_napthe.html" target="_blank"><span></span>NẠP ĐIỂM DOOL</a></li>
                                <li class="btn_our_services"><a href="http://adv.diaoconline.vn/AboutUs/dichvu.html" target="_blank"><span></span>DỊCH VỤ CỦA CHÚNG TÔI</a></li>
                                <li class="btn_post_guide"><a href="http://adv.diaoconline.vn/AboutUs/trogiup_tdang.html" target="_blank"><span></span>HƯỚNG DẪN ĐĂNG TIN</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div id="footer_bottom" style="height: 200px; background: #0071b5;;">
                <div id="foot_content" class="wrap">
                    <div style="position: relative; float: right; width: 120px; padding-top: 10px;" id="bocongthuong"></div>
                        <div id="foot_nav">
                            <ul>
                                <li class="first"><a href="http://adv.diaoconline.vn/AboutUs" target="_blank">Về chúng tôi</a></li>
                                <li><a href="http://adv.diaoconline.vn/AboutUs/trogiup.html" target="_blank">Hướng dẫn sử dụng</a></li>
                                <li><a href="quy-che-hoat-dong.html">Quy chế hoạt động</a></li>
                                <li><a href="chinh-sach-bao-mat.html">Chính sách bảo mật</a></li>
                                <li><a href="chinh-sach-giai-quyet-khieu-nai.html">Chính sách giải quyết khiếu nại</a></li>
                                <li><a href="lien-he.html">Liên hệ</a></li>
                                <li><a href="rss.html"><img width="36" height="14" alt="rss diaoconline" src="Content/images/icon_rss.gif"/></a></li>
                        </div>
                        <div class="copyright" style="padding-top: 10px;">
                            <p style="width: 40%;float: left; text-align: left; color: #8dccf2;">
                                Copyright &copy; 2007 - 2016 DiaOcOnline Corp. &reg; <br>
                                Ghi rõ nguồn "DiaOcOnline.vn" khi phát hành lại thông tin từ website này.<br>
                                Công ty Cổ phần Địa ốc Trực Tuyến. Lầu 1, Phòng 102 tòa nhà OfficeSpot, 79C Điện Biên Phủ, phường Đakao, Quận 1, TP.HCM, Viet Nam. <br>
                                Tel: (028) 39115304 - Fax: (028) 39115360
                            </p>
                            <p style="width: 20%;float: left;">
                                <a href="http://online.gov.vn/WebsiteDisplay.aspx?DocId=23064" target="_blank"><img src="Content/images/diaoconline.vn_bocongthuong.png" title="" alt=""></a>
                            </p>
                            <p style="width: 40%; float: left; text-align: left; color: #8dccf2;">
                                Giấy phép MXH số 285/GP-BTTTT cấp ngày 14/06/2017 <br />
                                Đơn vị chủ quản: CÔNG TY CỔ PHẦN ĐỊA ỐC TRỰC TUYẾN
                                <!--
                                Giấy xác nhận cung cấp dịch vụ mạng xã hội trực tuyến số 131/GXN-TTĐT do Cục QL Phát thanh, Truyền hình và Thông tin điện tử cấp.<br>
                                Giấy phép ICP số 07/GP-ICP-STTTT do Sở Thông tin và Truyền thông TP. HCM cấp.-->
                                
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 899111951;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
            </script>
            <script type="text/javascript" src="../www.googleadservices.com/pagead/f.txt">
            </script>
            <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/899111951/?value=0&amp;guid=ON&amp;script=0"/>
            </div>
            </noscript>
            <script src="<?php echo base_url('themes/website/js/uniform/uniform.js')?>" type="text/javascript"></script>
            <script src="<?php echo base_url('themes/website/js/script.js')?>" type="text/javascript"></script>
            <script src="<?php echo base_url('themes/website/js/tooltip/tooltipsy.min.js')?>" type="text/javascript"></script>
            <script src="<?php echo base_url('themes/website/js/slides/slides.min.jquery.js')?>" type="text/javascript"></script>
            <script src="<?php echo base_url('themes/website/js/doolv330c8.js?1419')?>" type="text/javascript"></script>
            <script src="<?php echo base_url('themes/website/js/jquery-scrolltofixed-min.js')?>" type="text/javascript"></script>
            <script src="<?php echo base_url('themes/website/js/jquery.stickyelement.js')?>" type="text/javascript"></script>
        </div>
    </body>
</html>