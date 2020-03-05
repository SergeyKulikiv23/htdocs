<?php

class Model
{
    public function __construct()
    {
        require_once 'settings.php';
        mysqli_set_charset($this->link = new mysqli(
            $GLOBALS['host'],
            $GLOBALS['username'],
            $GLOBALS['password'],
            $GLOBALS['database'],
        ), 'utf8');
    }

    public function get_data()
    {
    }
}

