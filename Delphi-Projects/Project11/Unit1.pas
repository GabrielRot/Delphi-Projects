unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TxtSoma1: TEdit;
    TxtSoma2: TEdit;
    TxtResultado: TEdit;
    BtnCalcular: TButton;
    LgdLegenda1: TLabel;
    BtnFechar: TButton;
    BtnLimpar: TButton;
    BtnMultiplicar: TButton;
    BtnSubtrair: TButton;
    BtnDividir: TButton;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
    procedure BtnSubtrairClick(Sender: TObject);
    procedure BtnMultiplicarClick(Sender: TObject);
    procedure BtnDividirClick(Sender: TObject);
  private
   var
  vNum1, vNum2, vRes: double;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnCalcularClick(Sender: TObject);
begin
  vNum1 := StrToFloat (TxtSoma1.Text);
  vNum2 := StrToFloat (TxtSoma2.Text);
  vRes := vNum1 + vNum2;
  TxtResultado.text :=  FloatToStr (vRes);

end;

procedure TForm1.BtnDividirClick(Sender: TObject);
begin
  vNum1 := StrToFloat (TxtSoma1.Text);
  vNum2 := StrToFloat (TxtSoma2.Text);
  vRes := vNum1 / vNum2;
  TxtResultado.text :=  FloatToStr (vRes);
end;

procedure TForm1.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
 TxtSoma1.text := '';
 TxtSoma2.Text := '';
 TxtResultado.Text := '';
end;

procedure TForm1.BtnMultiplicarClick(Sender: TObject);
begin
  vNum1 := StrToFloat (TxtSoma1.Text);
  vNum2 := StrToFloat (TxtSoma2.Text);
  vRes := vNum1 * vNum2;
  TxtResultado.text :=  FloatToStr (vRes);
end;

procedure TForm1.BtnSubtrairClick(Sender: TObject);
begin
  vNum1 := StrToFloat (TxtSoma1.Text);
  vNum2 := StrToFloat (TxtSoma2.Text);
  vRes := vNum1 - vNum2;
  TxtResultado.text :=  FloatToStr (vRes);
end;

end.
