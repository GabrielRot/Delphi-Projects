program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Cadastro},
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCadastro, Cadastro);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
