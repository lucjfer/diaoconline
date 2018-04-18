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
        <?php $this->load->view('layouts/footer'); ?>
    </body>
</html>