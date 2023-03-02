<?php
    function openDb() {
        $db = new PDO('mysql:host=localhost;dbname=shoppingList;charset=utf8','root','');
        return $db;
    };

    function returnError() {
        header('HTTP/1.1 500 Internal Server Error');
        $error = array('error' => $pdoex->getMessage());
        print json_encode($error);
        exit;
    }