<?php

class Request_model extends CI_Model {

    public function get_datas() {
        $this->db->order_by('created_at', 'ASC');
        $query = $this->db->get('request');
        return $query->result();
    }
}