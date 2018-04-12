<div class="row bg-title">
    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
        <h4 class="page-title"><?php echo $title ?></h4>
    </div>
    <?php
        $breadcrumb = [base_url('admin/system') => 'Dashboard', 'active' => $title];
        $this->load->view('admin/layouts/breadcrumbs', ['breadcrumb' => $breadcrumb]);
     ?>
    <!-- /.col-lg-12 -->
</div>
<!-- /row -->

<div class="row">
    <div class="col-sm-12">
        <div class="white-box">
            <?php 
                $column = [
                    'thead' => [
                        [
                            'name' => 'Tên tỉnh/thành',
                            'htmlOption' => '',
                        ],
                        [
                            'name' => 'Ngày cập nhật',
                            'htmlOption' => '',
                        ],
                    ],
                    'tbody' => [
                        [
                            'value' => 'province_name',
                            'type' => 'field'
                        ],
                        [
                            'value' => 'get_update_date',
                            'type' => 'function',
                        ],
                    ],
                ];
             ?>
            <?php echo $this->load->widget('table', ['provincesC', $models, $column]); ?>
        </div>
    </div>
</div>
<!-- /.row -->
