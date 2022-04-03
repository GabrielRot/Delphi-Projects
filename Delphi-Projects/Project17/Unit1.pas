unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TTxtQuantidade = class(TForm)
    RdoRadio: TRadioGroup;
    TxtTotal: TEdit;
    LgdLegenda: TLabel;
    LgdLegenda1: TLabel;
    TxtQuantidade: TEdit;
    LgdPreco: TLabel;
    TxtPreco: TEdit;
    BtnCalcular: TButton;
    procedure BtnCalcularClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TxtQuantidade: TTxtQuantidade;

implementation

{$R *.dfm}

procedure TTxtQuantidade.BtnCalcularClick(Sender: TObject);
  var
 vNum1,vNum2,vPreco: double;
begin
  begin
    vNum1 := StrToFloat (TxtPreco.Text);
    vNum2 := StrToFloat (TxtPreco.Text);
    if RdoRadio.ItemIndex = 0 then
    begin
        vPreco:= (vNum1 * (vNum2 - 0.07));
    end;
    TxtTotal.Text := FloatToStr (vPreco);


  end;
end;

procedure TTxtQuantidade.Button1Click(Sender: TObject);
 var
 vNum1,vNum2,vPreco: double;
begin
  begin
    vNum1 := StrToFloat (TxtPreco.Text);
    vNum2 := StrToFloat (TxtPreco.Text);
    if RdoRadio.ItemIndex = 0 then
    begin
        vPreco := (vNum1 * vNum2 - (vNum1 * 0.7));
    end;
    if RdoRadio.ItemIndex = 1 then
    begin
        vPreco := (vNum1 * vNum2);
    end;
    if RdoRadio.ItemIndex = 2 then
    begin
        vPreco :=  (vNum1 * vNum2 + (vNum1 * 0.10));
    end;


    TxtTotal.Text := FloatToStr (vPreco);

  end;

end;

end.
