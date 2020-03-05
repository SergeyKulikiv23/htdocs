<?php

class Model_Portfolio extends Model
{
    public function get_data()
    {

        $sql = "SELECT * FROM prektika";

        $result = mysqli_query($this->link, $sql);
        return $result;

    }

}

