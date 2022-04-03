unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TLgdDesconto = class(TForm)
    LgdValor: TLabel;
    LgdParcela: TLabel;
    TxtParcela: TEdit;
    LgdResultado: TLabel;
    BtnCalcular: TButton;
    BtnLimpar: TButton;
    BtnClose: TButton;
    TxtValor: TEdit;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
  private
    { Private declarations }
    var
    vNum1, vNum2, vRes: double;
  public
    { Public declarations }
  end;

var
  LgdDesconto: TLgdDesconto;

implementation

{$R *.dfm}

procedure TLgdDesconto.BtnCalcularClick(Sender: TObject);
begin
    vNum1 := StrToFloat (TxtValor.Text);
    vNum2 := StrToFloat (TxtParcela.Text);

    if vNum2 <= 10 then
    begin
      LgdResultado.Caption := 'Valor a pagar é ' + FloatToStr (vNum1 - (vNum1 * 0.06));
    end
    else if vNum2 = 11 then
    begin
        LgdResultado.Caption := 'Valor a pagar é ' + FloatToStr (vNum1 + (vNum1 * 0.03));
    end
    else
    begin
      LgdResultado.Caption := 'Valor a pagar é ' + FloatToStr (vNum1 +  (vNum1 * 0.06));
    end;


end;

procedure TLgdDesconto.BtnCloseClick(Sender: TObject);
begin
close;
end;

procedure TLgdDesconto.BtnLimparClick(Sender: TObject);
begin
  TxtValor.Text := '';
  TxtParcela.Text := '';
  LgdResultado.Caption := '';
end;

end.
