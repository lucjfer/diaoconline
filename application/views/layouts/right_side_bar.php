<div class="col_300 margin_left">
	<?php $ads = $this->banner->getAdsByLocation(SIDEBAR_ADVERTISEMENT); 
	if (count($ads) > 0) :?>
	<div id="position_2" class ='banner_300x250'>
	    <?php foreach ($ads as $ad): ?>
	        <div>
	            <a href="<?php echo !empty($ad->url) ? $ad->url : 'javascript:void(0)' ?>" target="_blank">
	                <img src="<?php echo $ad->get_image() ?>" width="300px" height="250px"/>
	            </a>
	        </div>
	    <?php endforeach ?>
	</div>
	<?php endif; ?>
    <script type='text/javascript'>
    	var Banner2=1;
    	function Random_Banner2(){
    	    var _Arr=document.getElementById("position_2").getElementsByTagName("div");
    	    for (i=0; i<=_Arr.length-1; i++) {
    	        _Arr[i].className='bannerHide';
    	    }    
    	    _Arr[Banner2 - 1].className='bannerShow';
    	    var tempBanner = $(_Arr[Banner2 - 1]).html(); 
    	    $(_Arr[Banner2 - 1]).html(''); 
    	    $(_Arr[Banner2 - 1]).html(tempBanner);    
    	    window.setTimeout("Random_Banner2()" ,25000);    
    	    Banner2 = Banner2 + 1;    
    	    if(Banner2 > _Arr.length)        
    	    	Banner2 = 1;
    	}
    	Random_Banner2();
    </script>

    <div id="userhot" class="margin_bottom">
        <div class="headline_title_1 rounded_style_5 rounded_box">
            <h2 class="headline"><span>NHÀ MÔI GIỚI NỔI BẬT</span></h2>
        </div>
        <div class="rounded_style_2 rounded_box scroll" >
            <div class="content">
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loca939.html?tv=82506">
                            <img src="../image.diaoconline.vn/avatar/2011/07/06/16C-nhadatminhnhat.jpg" width="75" height="75" alt="Minh Nhật" title="Minh Nhật"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loca939.html?tv=82506">Minh Nhật</a></h2>
                            <p>Nh&#224; m&#244;i giới Quận 7</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loca8c3.html?tv=153042">
                            <img src="../image.diaoconline.vn/avatar/2015/03/10/867-phanvandienkt.jpg" width="75" height="75" alt="Phan Văn Điền" title="Phan Văn Điền"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loca8c3.html?tv=153042">Phan Văn Điền</a></h2>
                            <p>Chuy&#234;n vi&#234;n tư vấn Nh&#224; Phố Khang Điền Quận 2, Quận 9</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc8e53.html?tv=181931">
                            <img src="../image.diaoconline.vn/avatar/2016/05/26/89C-tanliem0904.jpg" width="75" height="75" alt="Tấn Li&#234;m" title="Tấn Li&#234;m"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc8e53.html?tv=181931">Tấn Li&#234;m</a></h2>
                            <p>Chuy&#234;n MG k&#253; gửi dự &#225;n Jamona Golden Silk</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc6ba6.html?tv=196096">
                            <img src="../image.diaoconline.vn/avatar/2017/02/17/335-martialpth.jpg" width="75" height="75" alt="Phạm Trung Hiếu" title="Phạm Trung Hiếu"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc6ba6.html?tv=196096">Phạm Trung Hiếu</a></h2>
                            <p>Nh&#224; m&#244;i giới quận 8</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc8017.html?tv=149047">
                            <img src="../image.diaoconline.vn/avatar/2014/12/05/482-daongocnho%20.jpg" width="75" height="75" alt="Đ&#224;o Ngọc Nhớ" title="Đ&#224;o Ngọc Nhớ"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc8017.html?tv=149047">Đ&#224;o Ngọc Nhớ</a></h2>
                            <p>Chuy&#234;n MG k&#253; gửi dự &#225;n H&#224; Đ&#244; Centrosa</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc4c38.html?tv=187624">
                            <img src="../image.diaoconline.vn/avatar/2016/08/29/5FB-thanhsangnguyen234.jpg" width="75" height="75" alt="Nguyễn Thanh Sang" title="Nguyễn Thanh Sang"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc4c38.html?tv=187624">Nguyễn Thanh Sang</a></h2>
                            <p>Nh&#224; m&#244;i giới Quận 7</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc681b.html?tv=191709">
                            <img src="../image.diaoconline.vn/avatar/2016/10/30/887-dinhnambds0717.jpg" width="75" height="75" alt="Nguyễn Đ&#236;nh Nam" title="Nguyễn Đ&#236;nh Nam"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc681b.html?tv=191709">Nguyễn Đ&#236;nh Nam</a></h2>
                            <p>Chuy&#234;n vi&#234;n tư vấn Bất động sản quận 2, 9, Thủ Đức</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc1e68.html?tv=203900">
                            <img src="../image.diaoconline.vn/avatar/2017/06/02/147-anphuoc3011.jpg" width="75" height="75" alt="Nguyễn An Phước" title="Nguyễn An Phước"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc1e68.html?tv=203900">Nguyễn An Phước</a></h2>
                            <p>Chuy&#234;n vi&#234;n tư vấn quận T&#226;n B&#236;nh</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc9353.html?tv=47643">
                            <img src="../image.diaoconline.vn/LogoMember/2012/05/05_chan_dung_Nguyen_Ngoc_Ha.jpg" width="75" height="75" alt="Nguyễn Ngọc H&#224;" title="Nguyễn Ngọc H&#224;"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc9353.html?tv=47643">Nguyễn Ngọc H&#224;</a></h2>
                            <p>Nh&#224; m&#244;i giới G&#242; Vấp, T&#226;n B&#236;nh</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loce036.html?tv=196891">
                            <img src="../image.diaoconline.vn/avatar/2017/02/28/004-tuanla261194.jpg" width="75" height="75" alt="L&#234; Anh Tuấn" title="L&#234; Anh Tuấn"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loce036.html?tv=196891">L&#234; Anh Tuấn</a></h2>
                            <p>Chuy&#234;n vi&#234;n tư vấn bất động sản quận 8</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc03e5.html?tv=154027">
                            <img src="../image.diaoconline.vn/avatar/2015/03/20/3C1-phamduythanhgv.jpg" width="75" height="75" alt="Duy Th&#224;nh" title="Duy Th&#224;nh"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc03e5.html?tv=154027">Duy Th&#224;nh</a></h2>
                            <p>Nh&#224; m&#244;i giới G&#242; Vấp, T&#226;n B&#236;nh v&#224; c&#225;c Quận</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loca077.html?tv=174213">
                            <img src="../image.diaoconline.vn/avatar/2016/01/12/A94-trieule.jpg" width="75" height="75" alt="L&#234; Văn Triều" title="L&#234; Văn Triều"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loca077.html?tv=174213">L&#234; Văn Triều</a></h2>
                            <p>Nh&#224; m&#244;i giới quận T&#226;n Ph&#250;</p>
                        </div>
                    </div>
                </div>
                <div class="agency_info_descript">
                    <div class="head_info">
                        <div class="logo">
                            <a href="sieu-thi/loc4857.html?tv=166084">
                            <img src="../image.diaoconline.vn/avatar/2015/09/03/064-batdongsancuong.jpg" width="75" height="75" alt="Mr.Cường" title="Mr.Cường"/></a>
                        </div>
                        <div class="agency_name">
                            <h2><a href="sieu-thi/loc4857.html?tv=166084">Mr.Cường</a></h2>
                            <p>Nh&#224; m&#244;i giới Q.2, Q.7, Q.4, Q.T&#226;n Ph&#250;, Q.B&#236;nh T&#226;n</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="faq_list" class="margin_bottom">
        <div class="headline_title_1 rounded_style_5 rounded_box">
            <div class="content">
                <ul class="headline_tab">
                    <li class="actived"><span class="L"></span><a href="tin-tuc/cafe-luat-c26.html">Cafe Luật</a><span class="R"></span></li>
                    <li><a href="kham-pha/phong-thuy-c9.html"><span>Phong Thủy</span></a></li>
                </ul>
            </div>
        </div>
        <div class="rounded_style_2 rounded_box">
            <div class="content">
                <ul class="listing_1">
                    <li >
                        <a href="tin-tuc/hop-thuc-hoa-c61/co-the-uy-quyen-thuc-hien-thu-tuc-chuyen-muc-dich-su-dung-dat-khong-i69796.html">
                            <img src="../image.diaoconline.vn/tin-tuc/2018/03/19/thumb-F9E-co-the-uy-quyen-thuc-hien-thu-tuc-chuyen-muc-dich-su-dung-dat-khong.jpg" alt="C&#243; thể ủy quyền thực hiện thủ tục chuyển mục đ&#237;ch sử dụng đất kh&#244;ng?" width="80" height="61" class="img-left"/>
                        Có thể ủy quyền thực hiện thủ tục chuyển mục đích sử dụng đất không?</a>
                    </li>
                    <li >
                        <span class="arrow"></span>
                        <a href="tin-tuc/thua-ke-c65/khong-co-di-chuc-tai-san-duoc-chia-nhu-the-nao-i69795.html">
                        Không có di chúc tài sản được chia như thế nào?</a>
                    </li>
                    <li >
                        <span class="arrow"></span>
                        <a href="tin-tuc/hop-thuc-hoa-c61/thu-tuc-bao-lanh-trong-ban-cho-thue-mua-nha-o-hinh-thanh-trong-tuong-lai-i68332.html">
                            Thủ tục bảo lãnh trong bán, cho thuê mua nhà ở hình thành trong tương lai</a>
                    </li>
                    <li >
                        <span class="arrow"></span>
                        <a href="tin-tuc/xay-dung-hoan-cong-c62/xay-nha-khong-con-hoa-don-nghiem-thu-co-duoc-phep-lam-hoan-cong-khong-i68152.html">
                        Xây nhà không còn hóa đơn nghiệm thu có được phép làm hoàn công không?</a>
                    </li>
                    <li >
                        <span class="arrow"></span>
                        <a href="tin-tuc/hop-thuc-hoa-c61/thu-tuc-thue-dat-thuoc-quy-dat-nong-nghiep-de-su-dung-chan-nuoi-trang-trai-i68136.html">
                        Thủ tục thuê đất thuộc quỹ đất nông nghiệp để sử dụng chăn nuôi trang trại?</a>
                    </li>
                    <li  class=last >
                        <span class="arrow"></span>
                        <a href="tin-tuc/hop-thuc-hoa-c61/co-the-xin-hien-thi-duong-di-tren-so-nha-dat-khong-i67967.html">
                        Có thể xin hiển thị đường đi trên sổ nhà đất không?</a>
                    </li>
                </ul>
                <a href="tin-tuc/cafe-luat-c26.html" class="more">Xem thêm »</a>
                <p>&nbsp;</p>
            </div>
        </div>
    </div>
    <div id="agency_intro" class="margin_bottom">
        <div class="headline_title_1 rounded_style_5 rounded_box">
            <h2 class="headline"><span>GIỚI THIỆU DOANH NGHIỆP</span></h2>
        </div>
        <div class="rounded_style_2 rounded_box">
            <div class="content">
            </div>
        </div>
    </div>
                            
    <link href="<?php echo base_url('themes/website/js/slidejs/house_outstanding.css')?>" rel="stylesheet" type="text/css" />
    <script src="<?php echo base_url('themes/website/js/slidejs/jquery.flexslider.js')?>" type="text/javascript"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('#houseslider').flexslider({
                animation: "slide",
                controlNav: false,
                animationLoop: true,
                slideshow: true,
                start: function (slider) {
                    $('body').removeClass('loading');
                }
            });
        });
    </script>
    <div id="house_collection">
        <div class="rounded_style_2 rounded_box">
            <div class="content">
                <h3>Bộ sưu tập nhà đẹp</h3>
                <div id="houseslider" class="flexslider">
                    <ul class="slides">
                        <li>
                            <div class="houseimg">
                                <a href="nha-dep/mau-nha-c1/can-ho-vui-tuoi-cua-nhung-nguoi-theo-chu-nghia-xe-dich-i1088.html"><img src="../image.diaoconline.vn/nha-dep/2018/03/29/special-07F-can-ho-vui-tuoi-cua-nhung-nguoi-theo-chu-nghia-xe-dich.jpg" alt="0" /></a>
                            </div>
                            <div class="housetitle"><a href="nha-dep/mau-nha-c1/can-ho-vui-tuoi-cua-nhung-nguoi-theo-chu-nghia-xe-dich-i1088.html">Căn hộ vui tươi của những người theo &quot;chủ nghĩa x&#234; dịch&quot;</a></div>
                        </li>
                        <li>
                            <div class="houseimg">
                                <a href="nha-dep/phong-ngu-c3/nhung-kieu-phong-ngu-dep-dang-thinh-hanh-i1087.html"><img src="../image.diaoconline.vn/nha-dep/2018/03/14/special-F23-nhung-kieu-phong-ngu-dep-dang-thinh-hanh.jpg" alt="1" /></a>
                            </div>
                            <div class="housetitle"><a href="nha-dep/phong-ngu-c3/nhung-kieu-phong-ngu-dep-dang-thinh-hanh-i1087.html">Những kiểu ph&#242;ng ngủ đẹp đang thịnh h&#224;nh</a></div>
                        </li>
                        <li>
                            <div class="houseimg">
                                <a href="nha-dep/mau-nha-c1/chiem-nguong-nha-co-200-tuoi-dep-me-hon-o-ha-noi-i1086.html"><img src="../image.diaoconline.vn/nha-dep/2018/02/07/special-766-chiem-nguong-nha-co-200-tuoi-dep-me-hon-o-ha-noi.jpg" alt="2" /></a>
                            </div>
                            <div class="housetitle"><a href="nha-dep/mau-nha-c1/chiem-nguong-nha-co-200-tuoi-dep-me-hon-o-ha-noi-i1086.html">Chi&#234;m ngưỡng nh&#224; cổ 200 tuổi “đẹp m&#234; hồn” ở H&#224; Nội</a></div>
                        </li>
                        <li>
                            <div class="houseimg">
                                <a href="nha-dep/mau-nha-c1/nha-ruong-bac-thang-xay-7-nam-moi-xong-gay-xon-xao-trong-gioi-kien-truc-i1085.html"><img src="../image.diaoconline.vn/nha-dep/2018/02/07/special-DF7-nha-ruong-bac-thang-xay-7-nam-moi-xong-gay-xon-xao-trong-gioi-kien-truc.jpg" alt="3" /></a>
                            </div>
                            <div class="housetitle"><a href="nha-dep/mau-nha-c1/nha-ruong-bac-thang-xay-7-nam-moi-xong-gay-xon-xao-trong-gioi-kien-truc-i1085.html">Nh&#224; &quot;ruộng bậc thang&quot; x&#226;y 7 năm mới xong g&#226;y x&#244;n xao trong giới kiến tr&#250;c</a></div>
                        </li>
                        <li>
                            <div class="houseimg">
                                <a href="nha-dep/mau-nha-c1/doc-dao-can-nha-duc-san-chi-mat-5-tieng-de-lap-ghep-i1084.html"><img src="../image.diaoconline.vn/nha-dep/2018/02/07/special-628-doc-dao-can-nha-duc-san-chi-mat-5-tieng-de-lap-ghep.jpg" alt="4" /></a>
                            </div>
                            <div class="housetitle"><a href="nha-dep/mau-nha-c1/doc-dao-can-nha-duc-san-chi-mat-5-tieng-de-lap-ghep-i1084.html">Độc đ&#225;o căn nh&#224; đ&#250;c sẵn chỉ mất 5 tiếng để lắp gh&#233;p</a></div>
                        </li>
                    </ul>
                    <div class="housebor"><ul><li></li></ul></div>
                </div>
            </div>
        </div>
    </div>
</div>