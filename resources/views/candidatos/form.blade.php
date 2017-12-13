<div class="form-group">

    <label for="nome" class="col-md-4 control-label">Nome</label>
    <div class="col-md-6">
        <input type="text" name="nome" class="form-control" value="{{ ( isset($candidato) and isset($candidato->nome) ) ? $candidato->nome : '' }}">
    </div>
</div>
<div class="form-group">

    <label for="email" class="col-md-4 control-label">Email</label>
    <div class="col-md-6">
        <input type="text" name="email" class="form-control" value="{{ ( isset($candidato) and isset($candidato->email) ) ? $candidato->email : '' }}">
    </div>
</div>

<div class="form-group">
    <div class="col-md-offset-4 col-md-4">
        <input type="submit" class="btn btn-primary" value="Salvar">
    </div>
</div>
