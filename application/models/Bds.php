<?php

class Bds extends CI_Model {

	public $arr_type = [
        'TYPE_SELL' => 'Bán / Sang nhượng',
        'TYPE_FOR_RENT' => 'Cho thuê',
        'TYPE_BUY' => 'Cần mua',
        'TYPE_RENT' => 'Cần thuê',
    ];

    public function __construct()
    {	
    	$this->load->model('realEstateType');
	    $this->load->database();
		$this->load->helper('url');
    }

    public function getRule() {
    	$rules = [
    	];

    	return $rules;
    }

	public function get_model($conditions = [])
	{
		if (!empty($conditions)) {
			$query = $this->db->get_where('bds', $conditions);

        	return $query->row(0, 'Bds');
		} else {
			$query = $this->db->query("SELECT * FROM ci_bds ORDER BY created_date desc");
			return $query->result('Bds');
		}
	}

	public function getModelArray($conditions = []) {
		if (!empty($conditions)) {
			$query = $this->db->get_where('bds', $conditions);

        	return $query->row_array(0, 'Bds');
		} else {
			$query = $this->db->query("SELECT * FROM ci_bds ORDER BY created_date desc");
			return $query->result_array('Bds');
		}
	}

	public function set_model($data_insert)
	{
	    $data_insert['created_date'] = date('Y-m-d H:i:s');
	    $data_insert['update_date'] = date('Y-m-d H:i:s');

	    return $this->db->insert('bds', $data_insert);
	}

	public function update_model($id, $data_insert)
	{
	    $data_insert['update_date'] = date('Y-m-d H:i:s');
	    $this->db->where('id', $id);
        $this->db->update('bds', $data_insert);
	}

	public function delete_model() {
		$this->db->where('id', $this->id);
  		$this->db->delete('bds');
	}

	public function get_created_date() {
		return date_format(date_create($this->created_date), 'd-m-Y');
	}

	public function get_update_date() {
		return date_format(date_create($this->update_date), 'd-m-Y');
	}

	public function getType() {
		if (isset($this->arr_type[$this->type])) {
			return $this->arr_type[$this->type];
		}
    }

    public function getRealType() {
    	if ($this->real_type_id) {
    		$model = $this->realEstateType->get_model(['id' => $this->real_type_id]);

    		if ($model) {
    			return $model->name;
    		}
    	}

    	return '';
    }
}