<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/


/*
$router->get('/', function () use ($router) {
    return $router->app->version();
});
*/
$router->get("/", "CandidatosController@index");
$router->get("candidatos/create", "CandidatosController@create");
$router->post("candidatos/store", "CandidatosController@store");
$router->delete("candidatos/{id}/destroy", "CandidatosController@destroy");
$router->get("candidatos/{id}/edit", "CandidatosController@edit");
$router->patch("candidatos/{id}/update", "CandidatosController@update");
