program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {TxtQuantidade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTxtQuantidade, TxtQuantidade);
  Application.Run;
end.
