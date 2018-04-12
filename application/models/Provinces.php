<?php

class Provinces extends CI_Model {

    public function __construct()
    {
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
			$query = $this->db->get_where('provinces', $conditions);

        	return $query->row(0, 'Provinces');
		} else {
			$query = $this->db->query("SELECT * FROM ci_provinces ORDER BY created_date desc");
			return $query->result('Provinces');
		}
	}

	public function getModelArray($conditions = []) {
		if (!empty($conditions)) {
			$query = $this->db->get_where('provinces', $conditions);

        	return $query->row_array(0, 'Provinces');
		} else {
			$query = $this->db->query("SELECT * FROM ci_provinces ORDER BY created_date desc");
			return $query->result_array('Provinces');
		}
	}

	public function set_model($data_insert)
	{
	    $data_insert['created_date'] = date('Y-m-d H:i:s');
	    $data_insert['update_date'] = date('Y-m-d H:i:s');

	    return $this->db->insert('provinces', $data_insert);
	}

	public function update_model($id, $data_insert)
	{
	    $data_insert['update_date'] = date('Y-m-d H:i:s');
	    $this->db->where('id', $id);
        $this->db->update('provinces', $data_insert);
	}

	public function delete_model() {
		$query = $this->db->query("SELECT * FROM ci_gen_slug WHERE slug = '".$this->slug."' AND type = 'province'");
		$slug = $query->row();
		if (count($slug) > 0) {
			$this->db->where('id', $slug->id);
  			$this->db->delete('gen_slug');
		}
		$this->db->where('id', $this->id);
  		$this->db->delete('provinces');
	}

	public function get_created_date() {
		return date_format(date_create($this->created_date), 'd-m-Y');
	}

	public function get_update_date() {
		return date_format(date_create($this->update_date), 'd-m-Y');
	}

	public function getUrl() {
		return '';
	}
}