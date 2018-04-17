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
                            <div id="new_logos" class="rounded_style_6 rounded_box margin_bottom">
                                <div class="content">
                                    <script type="text/javascript">
                                    $(function () {
                                    $('.new_logos li').each(function () {
                                    $(this).tooltipsy({
                                    content: $(this).find('.textQTip').html()
                                    });
                                    });
                                    });
                                    </script>
                                    <ul class=new_logos>
                                        <li >
                                            <a href="doanh-nghiep/cong-ty-co-phan-dau-tu-nam-long-i308/gioi-thieu.html">
                                            <img src="../image.diaoconline.vn/upload/Images/hinhLogo75/namlong-logo.gif" width="75" height="75" alt="C&#244;ng ty Cổ phần Đầu tư Nam Long"/></a>
                                            <div class="textQTip">
                                                <p><strong>C&#244;ng ty Cổ phần Đầu tư Nam Long</strong></p>
                                                <p>Số 06 Nguyễn Khắc Viện , T&#226;n Phong, Quận 7, TP.HCM
                                                    <br />
                                                ĐT: 84.8.5416 1718</p>
                                            </div>
                                        </li>
                                        <li >
                                            <a href="doanh-nghiep/cong-ty-tnhh-thiet-ke-xay-dung-kien-phat-i1607/gioi-thieu.html">
                                            <img src="../image.diaoconline.vn/doanh-nghiep/2017/05/17/logo-F9F-cong-ty-tnhh-thiet-ke-xay-dung-kien-phat.jpg" width="75" height="75" alt="C&#244;ng ty TNHH Thiết Kế X&#226;y Dựng Kiến Ph&#225;t"/></a>
                                            <div class="textQTip">
                                                <p><strong>C&#244;ng ty TNHH Thiết Kế X&#226;y Dựng Kiến Ph&#225;t</strong></p>
                                                <p>59 Cộng Ho&#224; , Phường 4, Quận T&#226;n B&#236;nh, TP.HCM
                                                    <br />
                                                ĐT: (028) 3948 3814 - 0918.293959</p>
                                            </div>
                                        </li>
                                        <li >
                                            <a href="doanh-nghiep/cong-ty-tnhh-dau-tu-dia-oc-thanh-pho-cityland-i1192/gioi-thieu.html">
                                            <img src="../image.diaoconline.vn/doanh-nghiep/2015/09/14/logo-F0A-cong-ty-tnhh-dau-tu-dia-oc-thanh-pho-cityland.jpg" width="75" height="75" alt="C&#244;ng ty TNHH Đầu tư Địa ốc Th&#224;nh phố - Cityland"/></a>
                                            <div class="textQTip">
                                                <p><strong>C&#244;ng ty TNHH Đầu tư Địa ốc Th&#224;nh phố - Cityland</strong></p>
                                                <p>24 Nguyễn Bỉnh Khi&#234;m, Đa Kao, Quận 1, TP.HCM
                                                    <br />
                                                ĐT: 0968 22 88 11 (TP.HCM), 0967 55 88 11(H&#224; Nội)</p>
                                            </div>
                                        </li>
                                        <li >
                                            <a href="doanh-nghiep/cong-ty-co-phan-dv-tm-va-xay-dung-dia-oc-kim-oanh-i827/gioi-thieu.html">
                                            <img src="../image.diaoconline.vn/CompanyImageSmall/2011/05/13_kimoanh_75x75.jpg" width="75" height="75" alt="C&#244;ng ty Cổ phần DV-TM v&#224; X&#226;y dựng Địa ốc Kim Oanh"/></a>
                                            <div class="textQTip">
                                                <p><strong>C&#244;ng ty Cổ phần DV-TM v&#224; X&#226;y dựng Địa ốc Kim Oanh</strong></p>
                                                <p>NE8, Mỹ Phước 3, Bến C&#225;t, B&#236;nh Dương
                                                    <br />
                                                ĐT: (650) 3577662 - 0909599593</p>
                                            </div>
                                        </li>
                                        <li >
                                            <a href="doanh-nghiep/san-giao-dich-bat-dong-san-dong-hung-i1565/gioi-thieu.html">
                                            <img src="../image.diaoconline.vn/doanh-nghiep/2017/03/30/logo-E86-san-giao-dich-bat-dong-san-dong-hung.jpg" width="75" height="75" alt="S&#224;n giao dich Bất động sản Đ&#244;ng Hưng"/></a>
                                            <div class="textQTip">
                                                <p><strong>S&#224;n giao dich Bất động sản Đ&#244;ng Hưng</strong></p>
                                                <p>Lầu 3, chung cư The Navita, Tam B&#236;nh, Quận Thủ Đức, TP.HCM
                                                    <br />
                                                ĐT: 0837292051</p>
                                            </div>
                                        </li>
                                        <li >
                                            <a href="doanh-nghiep/cong-ty-tnhh-gamuda-land-viet-nam-i1644/gioi-thieu.html">
                                            <img src="../image.diaoconline.vn/doanh-nghiep/2018/01/05/logo-0A8-cong-ty-tnhh-gamuda-land-viet-nam.jpg" width="75" height="75" alt="C&#244;ng ty TNHH Gamuda Land Việt Nam"/></a>
                                            <div class="textQTip">
                                                <p><strong>C&#244;ng ty TNHH Gamuda Land Việt Nam</strong></p>
                                                <p>53 Quang Trung , Nguyễn Du, Hai B&#224; Trưng, H&#224; Nội
                                                    <br />
                                                ĐT: 84.4.3944 5699</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div id="hot_project" class="margin_bottom">
                                <div class="headline_title_1 rounded_style_5 rounded_box">
                                    <div class="content">
                                        <ul class="headline_tab">
                                            <li class="actived"><span class="L"></span><a href="du-an.html">DỰ ÁN NỔI BẬT</a><span class="R"></span></li>
                                        </ul>
                                        <a href="du-an.html" class="grey_link">Xem tất cả</a>
                                    </div>
                                </div>
                                <div class="rounded_style_2 rounded_box">
                                    <div class="content">
                                        <div class="block">
                                            <div class="image_info">
                                                <a href="du-an/khu-dan-cu-do-thi-moi-c24/khu-do-thi-bien-hoa-city-i2213.html"><img src="../image.diaoconline.vn/du-an/2017/10/27/thumb-E80-khu-do-thi-bien-hoa-city.jpg" width="300" height="200" alt="Khu Đ&#244; Thị Bi&#234;n H&#242;a City"/></a>
                                                <div class="txt">
                                                    <h1><a href="du-an/khu-dan-cu-do-thi-moi-c24/khu-do-thi-bien-hoa-city-i2213.html" class="link-white">Khu Đô Thị Biên Hòa City</a></h1>
                                                    <p>Vị trí: Biên Hòa, Đồng Nai</p>
                                                </div>
                                            </div>
                                            <div class="prj_info prj_1">
                                                <ul class="tabs">
                                                    <li class="actived"><span>THÔNG TIN DỰ ÁN</span></li>
                                                    <li><a href="sieu-thi/loc/indexc473.html?duan=2213">TÀI SẢN ĐANG GIAO DỊCH</a></li>
                                                </ul>
                                                <div class="info_1 txt"><p>Biên Hòa City là khu dân cư hiện hữu có tổng diện tích quy hoạch lên đến 50ha. Nơi đây sẽ cung cấp cho thị trường 1100 nền đất xây dựng tự do, 700 nhà phố liền kề theo mẫu và 150  ...</p></div>
                                            </div>
                                        </div>
                                        <div class="block">
                                            <div class="image_info">
                                                <a href="du-an/khu-can-ho-c27/khu-can-ho-cao-cap-emerald-precinct-i2226.html"><img src="../image.diaoconline.vn/du-an/2017/12/13/thumb-3ED-khu-can-ho-cao-cap-emerald-precinct.jpg" width="300" height="200" alt="Khu căn hộ cao cấp Emerald Precinct"/></a>
                                                <div class="txt">
                                                    <h1><a href="du-an/khu-can-ho-c27/khu-can-ho-cao-cap-emerald-precinct-i2226.html" class="link-white">Khu căn hộ cao cấp Emerald Precinct</a></h1>
                                                    <p>Vị trí: Quận Tân Phú, TP.HCM</p>
                                                </div>
                                            </div>
                                            <div class="prj_info prj_1">
                                                <ul class="tabs">
                                                    <li class="actived"><span>THÔNG TIN DỰ ÁN</span></li>
                                                    <li><a href="sieu-thi/loc/index5d6a.html?duan=2226">TÀI SẢN ĐANG GIAO DỊCH</a></li>
                                                </ul>
                                                <div class="info_1 txt"><p>Tập đoàn Gamuda Land ra mắt dự án Khu căn hộ cao cấp Emerald Precinct – Đây là dự án căn hộ cao cấp bật nhất tại Khu đô thị Xanh Celadon City. Hội tụ những giá trị vàng tạo nên  ...</p></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col_650  margin_bottom">
                            <div id="home_posted_property" class="col_650 margin_bottom">
                                <div class="rounded_style_2 rounded_box">
                                    <div class="content">
                                        <div class="group_real">
                                            <div class="headline_title_1 rounded_style_5 rounded_box">
                                                <ul class="headline_tab">
                                                    <li class="actived"><span class="L"></span><a href="sieu-thi/loc7638.html?noibat=1">Tài sản nổi bật</a><span class="R"></span></li>
                                                </ul>
                                            </div>
                                            <ul class="listing_1">
                                                <li >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="ban-villa-biet-thu-c1/chinh-chu-ban-biet-thu-dao-dai-phuoc-lotus-i1588336.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2018/04/12/thumb-C07-B310A2.jpg" width="120" height="120" alt="Ch&#237;nh chủ b&#225;n biệt thự đảo Đại Phước Lotus"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a style="color: #b31f24;" href="ban-villa-biet-thu-c1/chinh-chu-ban-biet-thu-dao-dai-phuoc-lotus-i1588336.html">Chính chủ bán biệt thự đảo Đại Phước Lotus</a></h2>
                                                            <span class="location"><a class="link-ext" href="ban-villa-biet-thu-c1/dong-nai-t53/nhon-trach-q638.html">Nhơn Trạch</a>,
                                                            <a class="link-ext" href="ban-villa-biet-thu-c1/dong-nai-t53.html">Đồng Nai</a></span><br />
                                                            <span class="price">4 tỷ 800 triệu</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li  class=margin_left >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="thue-can-ho-chung-cu-c8/cho-thue-can-ho-tang-5-du-an-fuji-residences-i1573342.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2018/01/16/thumb-8E5-E79F84.jpg" width="120" height="120" alt="Cho thu&#234; căn hộ tầng 5 dự &#225;n Fuji Residences"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a style="color: #b31f24;" href="thue-can-ho-chung-cu-c8/cho-thue-can-ho-tang-5-du-an-fuji-residences-i1573342.html">Cho thuê căn hộ tầng 5 dự án Fuji Residences</a></h2>
                                                            <span class="location"><a class="link-ext" href="thue-can-ho-chung-cu-c8/tphcm-t3/quan-9-q135.html">Quận 9</a>,
                                                            <a class="link-ext" href="thue-can-ho-chung-cu-c8/tphcm-t3.html">TP.HCM</a></span><br />
                                                            <span class="price">10 triệu</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="thue-can-ho-cao-cap-c10/cho-thue-can-ho-cao-cap-fleminton-tang-cao-view-dep-o-trung-tam-quan-11-i1576348.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2018/01/31/thumb-239-1D5BD3.jpg" width="120" height="120" alt="Cho thu&#234; căn hộ cao cấp Fleminton, tầng cao, view đẹp ở trung t&#226;m quận 11"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a style="color: #b31f24;" href="thue-can-ho-cao-cap-c10/cho-thue-can-ho-cao-cap-fleminton-tang-cao-view-dep-o-trung-tam-quan-11-i1576348.html">Cho thuê căn hộ cao cấp Fleminton, tầng cao, view đẹp ở trung tâm quận 11</a></h2>
                                                            <span class="location"><a class="link-ext" href="thue-can-ho-cao-cap-c10/tphcm-t3/quan-11-q137.html">Quận 11</a>,
                                                            <a class="link-ext" href="thue-can-ho-cao-cap-c10/tphcm-t3.html">TP.HCM</a></span><br />
                                                            <span class="price">25 triệu/th&#225;ng</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li  class=margin_left >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="ban-dat-du-an-quy-hoach-c12/chinh-chu-ban-dat-du-an-garden-riverside-villa-ngay-khu-do-thi-nam-sai-gon-i1588552.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2018/04/13/thumb-1E9-9E3FFF.jpg" width="120" height="120" alt="Ch&#237;nh chủ b&#225;n đất dự &#225;n Garden Riverside Villa ngay khu đ&#244; thị Nam S&#224;i G&#242;n"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a style="color: #b31f24;" href="ban-dat-du-an-quy-hoach-c12/chinh-chu-ban-dat-du-an-garden-riverside-villa-ngay-khu-do-thi-nam-sai-gon-i1588552.html">Chính chủ bán đất dự án Garden Riverside Villa ngay khu đô thị Nam Sài Gòn</a></h2>
                                                            <span class="location"><a class="link-ext" href="ban-dat-du-an-quy-hoach-c12/tphcm-t3/huyen-nha-be-q149.html">Huyện Nhà Bè</a>,
                                                            <a class="link-ext" href="ban-dat-du-an-quy-hoach-c12/tphcm-t3.html">TP.HCM</a></span><br />
                                                            <span class="price">19 triệu/m2</span>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a class="view_all" href="sieu-thi/loc7638.html?noibat=1">Xem tất cả</a>
                                        </div>
                                        <div class="group_real">
                                            <div class="headline_title_1 rounded_style_5 rounded_box">
                                                <ul class="headline_tab">
                                                    <li class="actived"><span class="L"></span><a href="sieu-thi/locc618.html?chinhchu=1">Tài sản chính chủ</a><span class="R"></span></li>
                                                </ul>
                                            </div>
                                            <ul class="listing_1">
                                                <li >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="ban-nha-pho-c20/ban-nha-1-tret-3-lau-hem-718-quoc-lo-13-dt-45x13-so-hong-rieng-sang-ten-ngay-i1583541.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2018/04/13/thumb-A06-1CB6F9.jpg" width="120" height="120" alt="B&#225;n nh&#224; 1 trệt 3 lầu hẻm 718 Quốc Lộ 13 DT: 4.5x13 sổ hồng ri&#234;ng, sang t&#234;n ngay"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a href="ban-nha-pho-c20/ban-nha-1-tret-3-lau-hem-718-quoc-lo-13-dt-45x13-so-hong-rieng-sang-ten-ngay-i1583541.html">Bán nhà 1 trệt 3 lầu hẻm 718 Quốc Lộ 13 DT: 4.5x13 sổ hồng riêng, sang tên ngay</a></h2>
                                                            <span class="location"><a class="link-ext" href="ban-nha-pho-c20/tphcm-t3/quan-thu-duc-q144.html">Quận Thủ Đức</a>,
                                                            <a class="link-ext" href="ban-nha-pho-c20/tphcm-t3.html">TP.HCM</a></span><br />
                                                            <span class="price">3 tỷ 800 triệu</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li  class=margin_left >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="ban-can-ho-chung-cu-c8/chinh-chu-can-ban-hoac-cho-thue-can-ho-dat-gia-residence-thu-duc-nha-moi-100--i1583348.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2018/03/27/thumb-8D9-170805.jpg" width="120" height="120" alt="Ch&#237;nh chủ cần b&#225;n hoặc cho thu&#234; căn hộ Đạt Gia Residence Thủ Đức, nh&#224; mới 100 %"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a href="ban-can-ho-chung-cu-c8/chinh-chu-can-ban-hoac-cho-thue-can-ho-dat-gia-residence-thu-duc-nha-moi-100--i1583348.html">Chính chủ cần bán hoặc cho thuê căn hộ Đạt Gia Residence Thủ Đức, nhà mới 100 %</a></h2>
                                                            <span class="location"><a class="link-ext" href="ban-can-ho-chung-cu-c8/tphcm-t3/quan-thu-duc-q144.html">Quận Thủ Đức</a>,<a class="link-ext" href="ban-can-ho-chung-cu-c8/tphcm-t3.html">TP.HCM</a></span><br />
                                                            <span class="price">1 tỷ 290 triệu</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img">
                                                            <a href="thue-van-phong-c9/cho-thue-van-phong-mat-tien-duong-ha-dac-phuong-trung-my-tay-quan-12-i1151060.html">
                                                            <img src="../image.diaoconline.vn/sieu-thi/2017/12/07/thumb-1C6-FB6327.jpg" width="120" height="120" alt="Cho thu&#234; văn ph&#242;ng mặt tiền đường H&#224; Đặc, phường Trung Mỹ T&#226;y, Quận 12"/></a>
                                                        </div>
                                                        <div class="posted_info">
                                                            <h2><a href="thue-van-phong-c9/cho-thue-van-phong-mat-tien-duong-ha-dac-phuong-trung-my-tay-quan-12-i1151060.html">Cho thuê văn phòng mặt tiền đường Hà Đặc, phường Trung Mỹ Tây, Quận 12</a></h2>
                                                            <span class="location"><a class="link-ext" href="thue-van-phong-c9/tphcm-t3/quan-12-q138.html">Quận 12</a>,<a class="link-ext" href="thue-van-phong-c9/tphcm-t3.html">TP.HCM</a></span><br />
                                                            <span class="price">100 ng&#224;n/m2</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li  class=margin_left >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="thue-nha-kho-xuong-c19/cho-thue-nha-xuong-o-duong-so-10-khu-cong-nghiep-nhon-trach-1-i1317244.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/nha-xuong.jpg" width="120" height="120" alt="Cho thu&#234; nh&#224; xưởng ở đường số 10, khu c&#244;ng nghiệp Nhơn Trạch 1"/></a></div>
                                                        <div class="posted_info">
                                                            <h2><a href="thue-nha-kho-xuong-c19/cho-thue-nha-xuong-o-duong-so-10-khu-cong-nghiep-nhon-trach-1-i1317244.html">Cho thuê nhà xưởng ở đường số 10, khu công nghiệp Nhơn Trạch 1</a></h2>
                                                            <span class="location"><a class="link-ext" href="thue-nha-kho-xuong-c19/dong-nai-t53/nhon-trach-q638.html">Nhơn Trạch</a>,<a class="link-ext" href="thue-nha-kho-xuong-c19/dong-nai-t53.html">Đồng Nai</a></span><br />
                                                            <span class="price">Thương lượng</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li  class=last >
                                                    <div class="posted_block hightlight_type_3 ">
                                                        <div class="img"><a href="ban-nha-pho-c20/can-ban-nha-pho-hem-5m-tai-trinh-dinh-trong-phuong-5-quan-11-i1267119.html">
                                                        <img src="../image.diaoconline.vn/sieu-thi/2016/07/26/thumb-A27-3BA60C.jpg" width="120" height="120" alt="Cần b&#225;n nh&#224; phố hẻm 5m tại Trịnh Đ&#236;nh Trọng, phường 5, quận 11"/></a>
                                                    </div>
                                                    <div class="posted_info">
                                                        <h2><a href="ban-nha-pho-c20/can-ban-nha-pho-hem-5m-tai-trinh-dinh-trong-phuong-5-quan-11-i1267119.html">Cần bán nhà phố hẻm 5m tại Trịnh Đình Trọng, phường 5, quận 11</a></h2>
                                                        <span class="location"><a class="link-ext" href="ban-nha-pho-c20/tphcm-t3/quan-11-q137.html">Quận 11</a>,<a class="link-ext" href="ban-nha-pho-c20/tphcm-t3.html">TP.HCM</a></span><br />
                                                        <span class="price">4 tỷ 800 triệu</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li  class="margin_left last" >
                                                <div class="posted_block hightlight_type_3 ">
                                                    <div class="img"><a href="ban-can-ho-dich-vu-c26/mo-ban-6-can-shophouser-mat-tien-ho-hoc-lam-chuan-bi-hoat-dong-gia-uu-dai-19-tr-m2-i1587777.html">
                                                    <img src="../image.diaoconline.vn/sieu-thi/2018/04/10/thumb-D7E-F425D0.jpg" width="120" height="120" alt="Mở b&#225;n 6 căn Shophouser, mặt tiền Hồ Học L&#227;m. Chuẩn bị hoạt động. Gi&#225; ưu đ&#227;i: 19 tr/ m2"/></a></div>
                                                    <div class="posted_info">
                                                        <h2><a href="ban-can-ho-dich-vu-c26/mo-ban-6-can-shophouser-mat-tien-ho-hoc-lam-chuan-bi-hoat-dong-gia-uu-dai-19-tr-m2-i1587777.html">Mở bán 6 căn Shophouser, mặt tiền Hồ Học Lãm. Chuẩn bị hoạt động. Giá ưu đãi: 19 tr/ m2</a></h2>
                                                        <span class="location"><a class="link-ext" href="ban-can-ho-dich-vu-c26/tphcm-t3/quan-binh-tan-q145.html">Quận Bình Tân</a>,
                                                        <a class="link-ext" href="ban-can-ho-dich-vu-c26/tphcm-t3.html">TP.HCM</a></span><br />
                                                        <span class="price">19 triệu/m2</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <a class="view_all" href="sieu-thi/locc618.html?chinhchu=1">Xem tất cả</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="box_news" class="col_650">
                        <div class="headline_title_1 rounded_style_5 rounded_box">
                            <div class="content">
                                <ul class="headline_tab">
                                    <li class="actived"><span class="L"></span><a href="kham-pha/kham-pha-trai-nghiem-c3.html">Kh&#225;m Ph&#225;</a><span class="R"></span></li>
                                    <li><a href="kham-pha/khong-gian-song-c7.html"><span>Kh&#244;ng Gian Sống</span></a></li>
                                    <li><a href="kham-pha/the-gioi-kien-truc-c4.html"><span>Thế Giới Kiến Tr&#250;c</span></a></li>
                                    <li><a href="kham-pha/phong-thuy-c9.html"><span>Phong Thủy</span></a></li>
                                    <li><a href="kham-pha/mach-ban-c6.html"><span>M&#225;ch Bạn</span></a></li>
                                    <li><a href="kham-pha/thuong-hieu-c11.html"><span>Thương Hiệu</span></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="rounded_style_2 rounded_box">
                            <div class="content">
                                <div class="latest_news">
                                    <div class="img"><a href="kham-pha/nha-cua-sao-c76/trang-la-va-chong-dai-gia-tinh-tu-trong-can-penthouse-40-ty-i70216.html"><img src="../image.diaoconline.vn/kham-pha/2018/04/12/large-CEC-trang-la-va-chong-dai-gia-tinh-tu-trong-can-penthouse-40-ty.jpg" width="400" height="250" alt="Trang Lạ v&#224; chồng đại gia t&#236;nh tứ trong căn penthouse 40 tỷ"/></a></div>
                                    <div class="news_info">
                                        <div class="category"><a href="kham-pha/nha-cua-sao-c76.html">»Nhà của sao</a></div>
                                        <h2 class="larger_title"><a href="kham-pha/nha-cua-sao-c76/trang-la-va-chong-dai-gia-tinh-tu-trong-can-penthouse-40-ty-i70216.html">Trang Lạ và chồng đại gia tình tứ trong căn penthouse 40 tỷ</a></h2>
                                        <div class="updated_date"><span>Cập nhật 12/04/2018 10:38</span></div>
                                        <br />
                                        <p>Ngoài biệt thự ở quận 9, cặp vợ chồng còn sở hữu căn penthouse rộng hơn 300m2 tại chung cư cao cấp của Sài Gòn.</p>
                                    </div>
                                </div>
                                <div class="other_news">
                                    <h3 class="headline_title"><span>CÁC TIN KHÁC</span></h3>
                                    <ul>
                                        <li >
                                            <div class="news_block">
                                                <a href="kham-pha/the-gioi-kien-truc-c4/ngoi-nha-hinh-chu-s-thu-hut-den-tung-goc-nho-i70202.html">
                                                <img src="../image.diaoconline.vn/kham-pha/2018/04/11/thumb-5A6-ngoi-nha-hinh-chu-s-thu-hut-den-tung-goc-nho.jpg" width="200" height="125" alt="Ng&#244;i nh&#224; h&#236;nh chữ S thu h&#250;t đến từng g&#243;c nhỏ" title="Ng&#244;i nh&#224; h&#236;nh chữ S thu h&#250;t đến từng g&#243;c nhỏ" alt="Ng&#244;i nh&#224; h&#236;nh chữ S thu h&#250;t đến từng g&#243;c nhỏ"/></a>
                                                <br />
                                                <a href="kham-pha/the-gioi-kien-truc-c4/ngoi-nha-hinh-chu-s-thu-hut-den-tung-goc-nho-i70202.html">Ngôi nhà hình chữ S thu hút đến từng góc nhỏ</a>
                                            </div>
                                        </li>
                                        <li >
                                            <div class="news_block">
                                                <a href="kham-pha/khong-gian-song-c7/lang-chai-cua-van-vao-danh-sach-nhung-ngoi-lang-dep-nhat-the-gioi-i70184.html">
                                                <img src="../image.diaoconline.vn/kham-pha/2018/04/10/thumb-2A6-lang-chai-cua-van-vao-danh-sach-nhung-ngoi-lang-dep-nhat-the-gioi.jpg" width="200" height="125" alt="L&#224;ng ch&#224;i Cửa Vạn v&#224;o danh s&#225;ch những ng&#244;i l&#224;ng đẹp nhất thế giới" title="L&#224;ng ch&#224;i Cửa Vạn v&#224;o danh s&#225;ch những ng&#244;i l&#224;ng đẹp nhất thế giới" alt="L&#224;ng ch&#224;i Cửa Vạn v&#224;o danh s&#225;ch những ng&#244;i l&#224;ng đẹp nhất thế giới"/></a><br />
                                                <a href="kham-pha/khong-gian-song-c7/lang-chai-cua-van-vao-danh-sach-nhung-ngoi-lang-dep-nhat-the-gioi-i70184.html">Làng chài Cửa Vạn vào danh sách những ngôi làng  ...</a>
                                            </div>
                                        </li>
                                        <li  class=last >
                                            <div class="news_block">
                                                <a href="kham-pha/the-gioi-kien-truc-c4/vi-sao-bao-thap-o-viet-nam-quoc-tu-co-13-tang-i70178.html">
                                                <img src="../image.diaoconline.vn/kham-pha/2018/04/10/thumb-1F6-vi-sao-bao-thap-o-viet-nam-quoc-tu-co-13-tang.jpg" width="200" height="125" alt="V&#236; sao bảo th&#225;p ở Việt Nam Quốc Tự c&#243; 13 tầng?" title="V&#236; sao bảo th&#225;p ở Việt Nam Quốc Tự c&#243; 13 tầng?" alt="V&#236; sao bảo th&#225;p ở Việt Nam Quốc Tự c&#243; 13 tầng?"/></a><br />
                                                <a href="kham-pha/the-gioi-kien-truc-c4/vi-sao-bao-thap-o-viet-nam-quoc-tu-co-13-tang-i70178.html">Vì sao bảo tháp ở Việt Nam Quốc Tự có 13 tầng?</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
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