unit smf.model.entity.impl.precovenda;

interface

uses
  smf.model.entity.interfaces;

type
  TPrecoVenda = class(TInterfacedObject, iPrecoVenda)
  private
    FITEM_CODIGO: Integer;
    FPRV_PRECO: Currency;
    FPRV_INICIOVIGENCIA: TDateTime;
    FPRV_FIMVIGENCIA: TDateTime;
  public
    class function New: iPrecoVenda;
    function getITEM_CODIGO: Integer;
    function setITEM_CODIGO(const Value: integer): iPrecoVenda;
    function getPRV_PRECO: Currency;
    function setPRV_PRECO(const Value: Currency): iPrecoVenda;
    function getPRV_INICIOVIGENCIA: TDateTime;
    function setPRV_INICIOVIGENCIA(const Value: TDateTime): iPrecoVenda;
    function getPRV_FIMVIGENCIA: TDateTime;
    function setPRV_FIMVIGENCIA(const Value: TDateTime): iPrecoVenda;
  end;

implementation

{ TPrecoVenda }

function TPrecoVenda.getITEM_CODIGO: Integer;
begin
  Result := FITEM_CODIGO;
end;

function TPrecoVenda.getPRV_FIMVIGENCIA: TDateTime;
begin
  Result := FPRV_FIMVIGENCIA;
end;

function TPrecoVenda.getPRV_INICIOVIGENCIA: TDateTime;
begin
  Result := FPRV_INICIOVIGENCIA;
end;

function TPrecoVenda.getPRV_PRECO: Currency;
begin
  Result := FPRV_PRECO
end;

class function TPrecoVenda.New: iPrecoVenda;
begin
  result := Self.Create;
end;

function TPrecoVenda.setITEM_CODIGO(const Value: integer): iPrecoVenda;
begin
  Result := Self;
  FITEM_CODIGO := Value;
end;

function TPrecoVenda.setPRV_FIMVIGENCIA(const Value: TDateTime): iPrecoVenda;
begin
  Result := Self;
  FPRV_FIMVIGENCIA := Value;
end;

function TPrecoVenda.setPRV_INICIOVIGENCIA(
  const Value: TDateTime): iPrecoVenda;
begin
  Result := Self;
  FPRV_INICIOVIGENCIA := Value;
end;

function TPrecoVenda.setPRV_PRECO(const Value: Currency): iPrecoVenda;
begin
  Result := Self;
  FPRV_PRECO := Value;
end;

end.
