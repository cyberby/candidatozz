<?php

namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use App\Models\Candidato;

use Illuminate\Http\Request;

class CandidatosController extends Controller
{
    /**
     * Mostra todos os candidatos  e faz a busca  conforme os parametros passados
     *
     * @return \Illuminate\View\View
     */
    public function index(Request $request)
    {
        session_start();
        $flash_message = $this->getSessionFlash();


        $keyword = $request->get('search');
        $perPage = 20;


        if (!empty($keyword)) {
            $candidatos = Candidato::where("nome", 'like', "%" . $keyword . "%")
                ->orWhere("email", 'like', "%" .$keyword. "%");
            $candidatos = $candidatos->paginate($perPage);

        } else {
            $candidatos = Candidato::paginate($perPage);
        }

        return view('candidatos.index', compact('candidatos', 'flash_message'));
    }

    /**
     * Criação de  usuários
     *
     * @return \Illuminate\View\View
     */
    public function create()
    {
        return view('candidatos.create');
    }

    /**
     * Salva os novos usuários
     *
     * @param \Illuminate\Http\Request $request
     *
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function store(Request $request)
    {
        $requestData = $request->all();
        $message = "Erro ao criar o candidato";
        if(Candidato::create($requestData)){
            $message = 'Candidato adicionado com sucesso';
        }
        $this->setSessionFlash($message);
        return redirect('/');
    }

    /**
     * Edição de candidato
     *
     * @param  int $id
     *
     * @return \Illuminate\View\View
     */
    public function edit($id)
    {
        $candidato = Candidato::findOrFail($id);

        return view('candidatos.edit', compact('candidato'));
    }

    /**
     * Salva o candidato que está  sendo  editado
     *
     * @param  int $id
     * @param \Illuminate\Http\Request $request
     *
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function update($id, Request $request)
    {

        $requestData = $request->all();

        $candidato = Candidato::findOrFail($id);

        $message = "Erro ao editar o candidato";
        if($candidato->update($requestData)){
            $message = 'Candidato editado com sucesso';
        }
        $this->setSessionFlash($message);

        return redirect('/');
    }

    /**
     * Deleta um candidato
     *
     * @param  int $id
     *
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function destroy($id)
    {
        $message = "Erro ao deletar o candidato";
        if(Candidato::destroy($id)){
            $message = 'Candidato deletado com sucesso';
        }
        $this->setSessionFlash($message);
        return redirect('/');
    }


}
