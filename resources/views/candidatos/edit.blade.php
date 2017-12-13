@extends('layouts.app')

@section('content')
    <div class="">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">Editar candidato #{{ $candidato->nome }}</div>
                    <div class="panel-body">
                        <a href="{{ url('/users') }}" title="Back"><button class="btn btn-warning btn-xs"><i class="fa fa-arrow-left" aria-hidden="true"></i> Back</button></a>
                        <br />
                        <br />

                        <form action="<?=  url("/candidatos")?>/<?= $candidato->id ?>/update" class="form-horizontal" method="post">
                            <input name="_method" type="hidden" value="PATCH">
                        @include ('candidatos.form')
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
