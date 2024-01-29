unit smf.model.entity.interfaces;

interface

type
  iCliente = interface
    function getCLN_CODIGO: Integer;
    function setCLN_CODIGO(const Value: Integer): iCliente;
    function getCLN_NOME: String;
    function setCLN_NOME(const Value: String): iCliente;
  end;

  iItem = interface
    function getITEM_CODIGO: Integer;
    function setITEM_CODIGO(const Value: integer): iItem;
    function getITEM_DESCRICAO: String;
    function setITEM_DESCRICAO(const Value: string): iItem;
  end;

  iPrecoVenda = interface
    function getITEM_CODIGO: Integer;
    function setITEM_CODIGO(const Value: integer): iPrecoVenda;
    function getPRV_PRECO: Currency;
    function setPRV_PRECO(const Value: Currency): iPrecoVenda;
    function getPRV_INICIOVIGENCIA: TDateTime;
    function setPRV_INICIOVIGENCIA(const Value: TDateTime): iPrecoVenda;
    function getPRV_FIMVIGENCIA: TDateTime;
    function setPRV_FIMVIGENCIA(const Value: TDateTime): iPrecoVenda;
  end;

  iNotasEmitidas = interface
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

  iItensEmitidos = interface
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

  iEntity = interface
    function Cliente: iCliente;
    function Item: iItem;
    function PrecoVenda: iPrecoVenda;
    function NotasEmitidas: iNotasEmitidas;
    function ItensEmitidos: iItensEmitidos;
  end;

implementation

end.
