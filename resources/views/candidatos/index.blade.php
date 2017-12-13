@extends('layouts.app')

@section('content')
    <div class="">
        <div class="row">

            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">Candidatos</div>
                    <div class="panel-body">
                        <a href="{{ url('/candidatos/create') }}" class="btn btn-success btn-sm" title="Adicionar Novo user">
                            <i class="fa fa-plus" aria-hidden="true"></i> Adicionar Novo
                        </a>

                        <form action="<?= url("/"); ?>" method="get" class="navbar-form navbar-right" role="search">
                        <div class="input-group">
                            <input type="text" class="form-control" name="search" placeholder="Pesquisa...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="submit">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                        </div>
                        </form>

                        <br/>
                        <br/>
                        <div class="table-responsive">
                            <table class="table table-borderless">
                                <thead>
                                    <tr>
                                        <th>ID</th><th>Nome</th><th>Email</th><th>Criação</th><th>Ações</th>
                                    </tr>
                                </thead>
                                <tbody>
                                @foreach($candidatos as $item)
                                    <tr>
                                        <td>{{ $item->id }}</td>
                                        <td>{{ $item->nome }}</td><td>{{ $item->email }}</td><td>{{ $item->created_at }}</td>
                                        <td>
                                            <!-- <a href="{{ url('/candidatos/' . $item->id) }}" title="View user"><button class="btn btn-info btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View</button></a> -->
                                            <a href="{{ url('/candidatos/' . $item->id . '/edit') }}" title="Editar user"><button class="btn btn-primary btn-sm"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Editar</button></a>
                                            <form action="<?= url("/"); ?>/candidatos/<?= $item->id; ?>/destroy" style="display: inline" method="post">
                                                <input type="hidden" name="_method" value="DELETE">
                                                <button type="submit" class="btn btn-danger btn-sm" onclick='return confirm("Confirma exclusão?")'>
                                                    <i class="fa fa-trash-o" aria-hidden="true"></i> Deletar
                                                </button>
                                            </form>
                                        </td>
                                    </tr>
                                @endforeach
                                </tbody>
                            </table>

                            <div class="pagination-wrapper"> {!! $candidatos->appends(['search' => $app->request->get("search")])->render() !!} </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
