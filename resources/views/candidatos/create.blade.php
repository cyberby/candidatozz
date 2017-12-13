@extends('layouts.app')

@section('content')
    <div class="">
        <div class="row">

            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">Criar novo candidato</div>
                    <div class="panel-body">
                        <a href="{{ url('/users') }}" title="Back">
                            <button class="btn btn-warning btn-xs"><i class="fa fa-arrow-left" aria-hidden="true"></i>
                                Voltar
                            </button>
                        </a>
                        <br/>
                        <br/>
                        @if (!empty($errors) > 0)
                            @if ($errors->any())
                                <ul class="alert alert-danger">
                                    @foreach ($errors->all() as $error)
                                        <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                            @endif
                        @endif
                        <form action="<?=  url("/candidatos")?>/store" class="form-horizontal" method="post">
                        @include ('candidatos.form')
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
