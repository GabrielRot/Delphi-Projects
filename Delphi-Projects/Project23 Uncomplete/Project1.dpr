program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FrmProc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmProc, FrmProc);
  Application.Run;
end.
