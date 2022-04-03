program Project1;

uses
  Vcl.Forms,
  Project24_comparador in 'Project24_comparador.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
