unit smf.model.entity.impl.notasemitidas;

interface

uses
  smf.model.entity.interfaces;

type
  TNotasEmitidas = class(TInterfacedObject, iNotasEmitidas)
  private
    FNEMIT_CODIGO: Integer;
    FFLL_CODIGO: Integer;
    FCLN_CODIGO: Integer;
    FNEMIT_DATAEMISSAO: TDateTime;
    FNEMIT_TOTAL: Currency;
  public
    class function New: iNotasEmitidas;
    function getNEMIT_CODIGO: Integer;
    function setNEMIT_CODIGO(const Value: integer): iNotasEmitidas;
    function getFLL_CODIGO: Integer;
    function setFLL_CODIGO(const Value: integer): iNotasEmitidas;
    function getCLN_CODIGO: Integer;
    function setCLN_CODIGO(const Value: integer): iNotasEmitidas;
    function getNEMIT_DATAEMISSAO: TDateTime;
    function setNEMIT_DATAEMISSAO(Value: TDateTime): iNotasEmitidas;
    function getNEMIT_TOTAL: Currency;
    function setNEMIT_TOTAL(const Value: Currency): iNotasEmitidas;
  end;

implementation

{ TMyClass }


function TNotasEmitidas.getCLN_CODIGO: Integer;
begin
  Result := FCLN_CODIGO;
end;

function TNotasEmitidas.getFLL_CODIGO: Integer;
begin
  Result := FFLL_CODIGO;
end;

function TNotasEmitidas.getNEMIT_CODIGO: Integer;
begin
  Result := FNEMIT_CODIGO;
end;

function TNotasEmitidas.getNEMIT_DATAEMISSAO: TDateTime;
begin
  Result := FNEMIT_DATAEMISSAO;
end;

function TNotasEmitidas.getNEMIT_TOTAL: Currency;
begin
  Result := FNEMIT_TOTAL;
end;

class function TNotasEmitidas.New: iNotasEmitidas;
begin
  result := Self.Create;
end;

function TNotasEmitidas.setCLN_CODIGO(const Value: integer): iNotasEmitidas;
begin
  Result := Self;
  FCLN_CODIGO := Value;
end;

function TNotasEmitidas.setFLL_CODIGO(const Value: integer): iNotasEmitidas;
begin
  Result := Self;
  FFLL_CODIGO := Value;
end;

function TNotasEmitidas.setNEMIT_CODIGO(const Value: integer): iNotasEmitidas;
begin
  Result := Self;
  FNEMIT_CODIGO := Value;
end;

function TNotasEmitidas.setNEMIT_DATAEMISSAO(Value: TDateTime): iNotasEmitidas;
begin
  Result := Self;
  FNEMIT_DATAEMISSAO := Value;
end;

function TNotasEmitidas.setNEMIT_TOTAL(const Value: Currency): iNotasEmitidas;
begin
  Result := Self;
  FNEMIT_TOTAL := Value;
end;

end.
