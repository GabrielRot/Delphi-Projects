program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {LgdValorP};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLgdValorP, LgdValorP);
  Application.Run;
end.
