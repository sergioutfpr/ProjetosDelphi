unit smf.model.entity.impl.itensemitidos;

interface

uses
  smf.model.entity.interfaces;

type
  TItensEmitidos = class(TInterfacedObject, iItensEmitidos)
  private
    FITEMIT_CODIGO: Integer;
    FFLL_CODIGO: Integer;
    FNEMIT_CODIGO: Integer;
    FITEM_CODIGO: Integer;
    FITEMIT_QUANTIDADE: Currency;
    FITEMIT_VALORUNITARIO: Currency;
    FITEMIT_VALORTOTAL: Currency;
  public
    class function New: iItensEmitidos;
    function getITEMIT_CODIGO: Integer;
    function setITEMIT_CODIGO(const Value: integer): iItensEmitidos;
    function getFLL_CODIGO: Integer;
    function setFLL_CODIGO(const Value: integer): iItensEmitidos;
    function getNEMIT_CODIGO: Integer;
    function setNEMIT_CODIGO(const Value: integer): iItensEmitidos;
    function getITEM_CODIGO: Integer;
    function setITEM_CODIGO(const Value: integer): iItensEmitidos;
    function getITEMIT_QUANTIDADE: Currency;
    function setITEMIT_QUANTIDADE(const Value: Currency): iItensEmitidos;
    function getITEMIT_VALORUNITARIO: Currency;
    function setITEMIT_VALORUNITARIO(const Value: Currency): iItensEmitidos;
    function getITEMIT_VALORTOTAL: Currency;
    function setITEMIT_VALORTOTAL(const Value: Currency): iItensEmitidos;
  end;

implementation

{ TItensEmitidos }

function TItensEmitidos.getFLL_CODIGO: Integer;
begin
  Result := FFLL_CODIGO;
end;

function TItensEmitidos.getITEMIT_CODIGO: Integer;
begin
  Result := FITEMIT_CODIGO;
end;

function TItensEmitidos.getITEMIT_QUANTIDADE: Currency;
begin
  Result := FITEMIT_QUANTIDADE;
end;

function TItensEmitidos.getITEMIT_VALORUNITARIO: Currency;
begin
  Result := FITEMIT_VALORUNITARIO;
end;

function TItensEmitidos.getITEMIT_VALORTOTAL: Currency;
begin
  Result := FITEMIT_VALORTOTAL;
end;

function TItensEmitidos.getITEM_CODIGO: Integer;
begin
  Result := FITEM_CODIGO;
end;

function TItensEmitidos.getNEMIT_CODIGO: Integer;
begin
  Result := FNEMIT_CODIGO;
end;

class function TItensEmitidos.New: iItensEmitidos;
begin
  result := Self.Create;
end;

function TItensEmitidos.setFLL_CODIGO(const Value: integer): iItensEmitidos;
begin
  Result := Self;
  FFLL_CODIGO := Value;
end;

function TItensEmitidos.setITEMIT_CODIGO(const Value: integer): iItensEmitidos;
begin
  Result := Self;
  FITEMIT_CODIGO := Value;
end;

function TItensEmitidos.setITEMIT_QUANTIDADE(
  const Value: Currency): iItensEmitidos;
begin
  Result := Self;
  FITEMIT_QUANTIDADE := Value;
end;

function TItensEmitidos.setITEMIT_VALORUNITARIO(const Value: Currency): iItensEmitidos;
begin
  Result := Self;
  FITEMIT_VALORUNITARIO := Value;
end;

function TItensEmitidos.setITEMIT_VALORTOTAL(const Value: Currency): iItensEmitidos;
begin
  Result := Self;
  FITEMIT_VALORTOTAL := Value;
end;

function TItensEmitidos.setITEM_CODIGO(const Value: integer): iItensEmitidos;
begin
  Result := Self;
  FITEM_CODIGO := Value;
end;

function TItensEmitidos.setNEMIT_CODIGO(const Value: integer): iItensEmitidos;
begin
  Result := Self;
  FNEMIT_CODIGO := Value;
end;

end.
