unit smf.model.entity.impl.item;

interface

uses
  smf.model.entity.interfaces;

type
  TItem = class(TInterfacedObject, iItem)
  private
    FITEM_CODIGO: Integer;
    FITEM_DESCRICAO: string;
  public
    class function New: iItem;
    function getITEM_CODIGO: Integer;
    function setITEM_CODIGO(const Value: integer): iItem;
    function getITEM_DESCRICAO: String;
    function setITEM_DESCRICAO(const Value: string): iItem;
  end;

implementation

{ TItem }

function TItem.getITEM_CODIGO: Integer;
begin
   result := FITEM_CODIGO;
end;

function TItem.getITEM_DESCRICAO: String;
begin
  Result := FITEM_DESCRICAO;
end;

class function TItem.New: iItem;
begin
  result := Self.Create;
end;

function TItem.setITEM_CODIGO(const Value: integer): iItem;
begin
  Result := Self;
  FITEM_CODIGO := Value;
end;

function TItem.setITEM_DESCRICAO(const Value: string): iItem;
begin
  Result := Self;
  FITEM_DESCRICAO := Value;
end;

end.
