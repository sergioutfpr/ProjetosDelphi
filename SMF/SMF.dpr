program SMF;

uses
  Vcl.Forms,
  smf.model.entity.interfaces in 'model\entity\smf.model.entity.interfaces.pas',
  smf.model.entity.impl.cliente in 'model\entity\impl\smf.model.entity.impl.cliente.pas',
  smf.model.entity.impl.item in 'model\entity\impl\smf.model.entity.impl.item.pas',
  smf.model.entity.impl.notasemitidas in 'model\entity\impl\smf.model.entity.impl.notasemitidas.pas',
  smf.model.entity.impl.itensemitidos in 'model\entity\impl\smf.model.entity.impl.itensemitidos.pas',
  smf.model.entity.impl.entity in 'model\entity\impl\smf.model.entity.impl.entity.pas',
  smf.model.entity.impl.precovenda in 'model\entity\impl\smf.model.entity.impl.precovenda.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  //Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
