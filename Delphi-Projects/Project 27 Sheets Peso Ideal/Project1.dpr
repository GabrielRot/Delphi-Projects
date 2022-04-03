program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FrmPesoIdeal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPesoIdeal, FrmPesoIdeal);
  Application.Run;
end.
