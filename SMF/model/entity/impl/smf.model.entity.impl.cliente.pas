unit smf.model.entity.impl.cliente;

interface

uses
  smf.model.entity.interfaces;

type
  TCliente = class(TInterfacedObject, iCliente)
  private
    FCLN_CODIGO: Integer;
    FCLN_NOME: String;
  public
    class function New: iCliente;

    function getCLN_CODIGO: Integer;
    function setCLN_CODIGO(const Value: Integer): iCliente;
    function getCLN_NOME: String;
    function setCLN_NOME(const Value: String): iCliente;
  end;

implementation


{ TCliente }

function TCliente.getCLN_CODIGO: Integer;
begin
  result := FCLN_CODIGO;
end;

function TCliente.getCLN_NOME: String;
begin
  result := FCLN_NOME;
end;

class function TCliente.New: iCliente;
begin
  result := Self.Create;
end;

function TCliente.setCLN_CODIGO(const Value: Integer): iCliente;
begin
  result := Self;
  FCLN_CODIGO := Value;
end;

function TCliente.setCLN_NOME(const Value: String): iCliente;
begin
  result := Self;
  FCLN_NOME := Value;
end;

end.

