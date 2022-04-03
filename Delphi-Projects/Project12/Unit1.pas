unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TLgdValorP = class(TForm)
    LgdLegenda1: TLabel;
    LgdResultadp: TLabel;
    BtnLimpar: TButton;
    BtnCalcular: TButton;
    BtnFechar: TButton;
    TxtValor: TEdit;
    TxtPrestações: TEdit;
    LgdValorP: TLabel;
    TxtQuantidade: TEdit;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LgdValorP: TLgdValorP;

implementation

{$R *.dfm}

procedure TLgdValorP.BtnCalcularClick(Sender: TObject);
  var
  vNum1, vNum2, vRes: double;
begin
  vNum1 := StrToFloat (TxtValor.Text);
  vNum2 := StrToFloat (TxtQuantidade.text);
  vRes := vNum1 / vNum2;
  TxtPrestações.text := FloatToStr(vRes);
end;

procedure TLgdValorP.BtnFecharClick(Sender: TObject);
begin
  close;
end;

procedure TLgdValorP.BtnLimparClick(Sender: TObject);
begin
  TxtValor.Text := '';
  TxtQuantidade.Text := '';
  TxtPrestações.Text := '';
end;

end.
