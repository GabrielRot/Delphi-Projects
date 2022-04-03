unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    CMbMoedas: TComboBox;
    TxtReal: TEdit;
    LblReal: TLabel;
    LblValor: TLabel;
    TxtValor: TEdit;
    BtnClose: TButton;
    BtnCalcular: TButton;
    BtnLimpar: TButton;
    LblIntroduçao: TLabel;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
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

procedure TForm1.BtnCalcularClick(Sender: TObject);
  var
  vMoedas,vReal,vComprimir: double;
begin
  vReal:= StrToFloat (TxtReal.Text);

  case CmbMoedas.ItemIndex of
  0: vMoedas:= (5.59);
  1: vMoedas:= (6.67);
  2: vMoedas:= (0.072);

  end;
  vComprimir := (vReal * vMoedas);
  TxtValor.Text:= FormatFloat ('"R$"0.00',vComprimir);
end;

procedure TForm1.BtnCloseClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
TxtReal.Text := '';
TxtValor.Text := '';
CmbMoedas.Text := '';
end;

end.
