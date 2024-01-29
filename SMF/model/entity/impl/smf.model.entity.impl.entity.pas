unit smf.model.entity.impl.entity;

interface

uses
  smf.model.entity.interfaces;

type
  TEntity = class(TInterfacedObject, iEntity)
  private
    FCliente: iCliente;
    FItem: iItem;
    FPrecoVenda: iPrecoVenda;
    FNotasEmitidas: iNotasEmitidas;
    FItensEmitidos: iItensEmitidos;
  public
    class function New: iEntity;
    function Cliente: iCliente;
    function Item: iItem;
    function PrecoVenda: iPrecoVenda;
    function NotasEmitidas: iNotasEmitidas;
    function ItensEmitidos: iItensEmitidos;
  end;

implementation

uses
  smf.model.entity.impl.cliente, smf.model.entity.impl.item,
  smf.model.entity.impl.itensemitidos, smf.model.entity.impl.notasemitidas;

{ TMyClass }

function TEntity.Cliente: iCliente;
begin
  if not Assigned(FCliente) then
    FCliente := TCliente.new;
  Result := FCliente;
end;

function TEntity.Item: iItem;
begin
  if not Assigned(FItem) then
    FItem := TItem.new;
  Result := FItem;
end;

function TEntity.ItensEmitidos: iItensEmitidos;
begin
  if not Assigned(FItensEmitidos) then
    FItensEmitidos := TItensEmitidos.new;
  Result := FItensEmitidos;
end;

class function TEntity.New: iEntity;
begin
  result := Self.Create;
end;

function TEntity.NotasEmitidas: iNotasEmitidas;
begin
  if not Assigned(FNotasEmitidas) then
    FNotasEmitidas := TNotasEmitidas.new;
  Result := FNotasEmitidas;
end;

function TEntity.PrecoVenda: iPrecoVenda;
begin
  if not Assigned(FPrecoVenda) then
    FCliente := TCliente.new;
end;

end.
