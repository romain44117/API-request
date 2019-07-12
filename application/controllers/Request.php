<?php
header('Access-Control-Allow-Origin: *');


class Request extends CI_Controller
{
    public function __construct()
    {    //définit le constructeur
        parent::__construct();    //récupère le constructeur de la classe parent


    }

    public function index() {
        $this->load->model('request_model');
        $query = $this->request_model->get_datas();
        header('Content-Type: application/json');
        echo json_encode( $query );

    }
}