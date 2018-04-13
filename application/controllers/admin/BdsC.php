<?php

class BdsC extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model('bds');
        $this->load->model('realEstateType');
        $this->load->model('frontArea');
        $this->load->model('provinces');
        $this->load->model('district');
        $this->load->model('wards');
        $this->load->model('streets');
    }

    public function index()
    {
        $data['title'] = 'Quản lý bất động sản';
        $data['template'] = 'admin/bdsC/index';
        $models = $this->bds->get_model();
        $data['models'] = $models;
		$this->load->view('admin/layouts/index', $data);
    }

    public function create() {
        $data['title'] = 'Tạo bất động sản';
    	$data['template'] = 'admin/bdsC/form';
        $data['link_submit'] = base_url('admin/bdsC/create');

        if (isset($_POST['Bds'])) {
            $data_insert = $_POST['Bds'];
            $data_insert['slug'] = $this->generateSlug($data_insert['name'], 'bds');
            $this->bds->set_model($data_insert);
            redirect('admin/bdsC/index', 'refresh');
        }

		$this->load->view('admin/layouts/index', $data);
    }

    public function update($id) {
        $data['title'] = 'Chỉnh sửa bất động sản';
        $data['template'] = 'admin/bdsC/form';
        $model = $this->bds->getModelArray(['id' => $id]);
        $data['model'] = $model;
        $data['link_submit'] = base_url('admin/bdsC/update/'.$id);

        if (isset($_POST['Bds'])) {
            $data_insert = $_POST['Bds'];
            $this->bds->update_model($id, $data_insert);
            redirect('admin/bdsC/index', 'refresh');
        }

        $this->load->view('admin/layouts/index', $data);
    }

    public function delete($id) {
        $model = $this->bds->get_model(['id' => $id]);

        if (count($model) > 0) {
            $model->delete_model();
            echo 1;
        } else {
            echo 0;
        }
    }

    public function bulkDelete() {
        $deleteItems = isset($_POST['select']) ? $_POST['select'] : [];

        if (!empty($deleteItems)) {
            $query = $this->db->query("SELECT * FROM ci_bds WHERE id in(".implode(',', $deleteItems).")");
            $models = $query->result('bds');
            foreach ($models as $model) {
                $model->delete_model();
            }
        }
        redirect('admin/bdsC/index', 'refresh');
    }

}