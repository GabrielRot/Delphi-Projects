program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {LgdDesconto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLgdDesconto, LgdDesconto);
  Application.Run;
end.
