<?php

namespace App\Http\Controllers;

use Laravel\Lumen\Routing\Controller as BaseController;

class Controller extends BaseController
{
    //
    protected function setSessionFlash($mensagem){
        if(session_id() == '') {
            session_start();
        }
        $_SESSION['flash_message'] = $mensagem;
    }

    protected function getSessionFlash(){
        if(session_id() == '') {
            session_start();
        }

        if(!empty($_SESSION['flash_message'])){
            $message = $_SESSION['flash_message'];
            session_destroy();
            return $message;

        }
        return;
    }
}
