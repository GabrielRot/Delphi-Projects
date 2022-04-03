unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LgdNome: TLabel;
    TxtNome: TEdit;
    BtnExibir: TButton;
    TxtExibir: TEdit;
    LgdSobrenome: TLabel;
    TxtSobrenome: TEdit;
    BtnFechar: TButton;
    BtnLimpar: TButton;
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnExibirClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnExibirClick(Sender: TObject);
var
vNome, vSobrenome: string;
begin
      vNome := TxtNome.text;
      vSobrenome := TxtSobrenome.text;
      TxtExibir.text := vNome + ' ' + vSobrenome;
end;

procedure TForm1.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
      TxtNome.text := '';
      TxtSobrenome.text := '';
      TxtExibir.text := '';
end;

end.
