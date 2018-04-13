<div class="row bg-title">
    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
        <h4 class="page-title"><?php echo $title ?></h4>
    </div>
    <?php
        $breadcrumb = [base_url('admin/system') => 'Dashboard', base_url('admin/'.$this->router->fetch_class()) => 'Quản lý quận / huyện', 'active' => $title];
        $this->load->view('admin/layouts/breadcrumbs', ['breadcrumb' => $breadcrumb]);
     ?>
    <!-- /.col-lg-12 -->
</div>
<!-- .row -->
<div class="row">
    <div class="col-sm-12">
        <div class="white-box">
            <div class="row">
            <?php echo form_open_multipart($link_submit, ['class' => 'form-horizontal']); ?>
                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Tên bất động sản <span class="required">*</span></label>
                        <div class="col-md-12">
                            <input type="text" class="form-control" value="<?php echo (isset($model)) ? $model['name'] : ''?>" name="Bds[name]" required>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Tiêu đề</label>
                        <div class="col-md-12">
                            <input type="text" class="form-control" value="<?php echo (isset($model)) ? $model['title'] : ''?>" name="Bds[title]">
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Mô tả <span class="required">*</span></label>
                        <div class="col-md-12">
                            <textarea name="Bds[description]" class="form-control" required><?php echo (isset($model)) ? $model['description'] : ''?></textarea>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Meta description</label>
                        <div class="col-md-12">
                            <textarea name="Bds[meta_description]" class="form-control"><?php echo (isset($model)) ? $model['meta_description'] : ''?></textarea>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Loại tin đăng</label>
                        <div class="col-md-12">
                            <select name="Bds[type]" class="form-control">
                                <?php foreach ($this->bds->arr_type as $key => $value): ?>
                                    <option value="<?php echo $key ?>"><?php echo $value ?></option>
                                <?php endforeach ?>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Loại địa ốc</label>
                        <div class="col-md-12">
                            <select name="Bds[real_type]" class="form-control">
                                <?php foreach ($this->realEstateType->get_model() as $row): ?>
                                    <option value="<?php echo $row->id ?>"><?php echo $row->name ?></option>
                                <?php endforeach ?>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Đường trước nhà</label>
                        <div class="col-md-12">
                            <select name="Bds[front_area_id]" class="form-control">
                                <?php foreach ($this->frontArea->get_model() as $row): ?>
                                    <option value="<?php echo $row->id ?>"><?php echo $row->name ?></option>
                                <?php endforeach ?>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Tỉnh / Thành phố</label>
                        <div class="col-md-12">
                            <select name="Bds[province_id]" class="form-control">
                                <?php foreach ($this->provinces->get_model() as $row): ?>
                                    <option value="<?php echo $row->id ?>"><?php echo $row->province_name ?></option>
                                <?php endforeach ?>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-xs-12">
                    <div class="form-group">
                        <label class="col-md-12">Quân / Huyện</label>
                        <div class="col-md-12">
                            <select name="Bds[district_id]" class="form-control">
                                <?php foreach ($this->district->get_model() as $row): ?>
                                    <option value="<?php echo $row->id ?>"><?php echo $row->district_name ?></option>
                                <?php endforeach ?>
                            </select>
                        </div>
                    </div>
                </div>
                
                <div class="col-xs-12">
                    <div class="text-center">
                        <button type="submit" class="btn btn-success waves-effect waves-light m-r-10">Lưu</button>
                        <a href="<?php echo base_url('admin/'.$this->router->fetch_class())?>" class="btn btn-inverse waves-effect waves-light">Hủy</a>
                    </div>
                </div>
            <?php echo form_close(); ?>
            </div>
        </div>
    </div>
</div>
