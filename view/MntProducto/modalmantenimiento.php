<div id="modalmantenimiento" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <form method="post" id="producto_form">
                <div class="modal-header pd-y-20 pd-x-25">
                    <h4 class="modal-title" id="mdltitulo"></h4>
                </div>
                <div class="modal-body pd-25">
                    <input type="hidden" id="prod_id" name="prod_id">

                    <div class="form-group">
                        <label class="form-label" for="cat_id">Categoria</label>
                        <select class="form-control select2" id="cat_id" name="cat_id" data-placeholder="Seleccione" style="width: 100%">
 
                        </select>
                    </div>

                    <div class="form-group">
                        <label class="form-label" for="prod_nom">Nombre</label>
                        <input type="text" class="form-control" id="prod_nom" name="prod_nom" placeholder="Ingrese Nombre" required>
                    </div>

                    <div class="form-group">
                        <label class="form-label" for="prod_desc">Descripcion</label>
                        <textarea type="text" rows="3" class="form-control" id="prod_desc" name="prod_desc" placeholder="Ingrese Descripcion" required></textarea>
                    </div>

                    <div class="form-group">
                        <label class="form-label" for="prod_cant">Cantidad</label>
                        <input type="number" class="form-control" id="prod_cant" name="prod_cant" placeholder="Ingrese Cantidad" required>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-rounded btn-default" data-dismiss="modal">Cerrar</button>
                    <button type="submit" name="action" id="#" value="add" class="btn btn-rounded btn-primary">Guardar</button>
                </div>
            </form>
        </div>
    </div>
</div>