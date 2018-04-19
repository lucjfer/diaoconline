<?php
require_once APPPATH . 'controllers/NewsSite.php';

class Front_Controller extends CI_Controller {

    public function __construct()
    {
        parent::__construct();

        // load model admin
        $this->load->model('users');
        $this->load->model('categories');
        $this->load->model('settings');
        // load helper
        $this->load->helper('url_helper');
        $this->load->helper('url');
        $this->load->library('session');

        if (!isset($this->session->userdata['languages'])) {
            $this->session->set_userdata('languages', 'vn');
        }
    }

    public function _remap($method, $params = array())
    {
        if (method_exists($this, $method) && ($method == 'actionLevelOne' || $method == 'actionLevelTwo'))
        {
            return call_user_func_array(array($this, $method), $params);
        }

        show_404();
    }
}