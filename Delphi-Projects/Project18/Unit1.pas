unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    LgdLegenda1: TLabel;
    TxtHora: TEdit;
    BtnCalcular: TButton;
    RgdRadio: TRadioGroup;
    LgdLegenda2: TLabel;
    TxtPagamento: TEdit;
    procedure BtnCalcularClick(Sender: TObject);
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
  vNum1, vSalario: double;
begin
  vNum1 := StrToFloat (TxtHora.Text);

  if RgdRadio.ItemIndex = 0 then
  begin
    vSalario := vNum1 * 12;
  end;
  if RgdRadio.ItemIndex = 1 then
  begin
    vSalario := vNum1 * 17;
  end;
  if RgdRadio.ItemIndex = 2 then
  begin
    vSalario := vNum1 * 25;
  end;
  TxtPagamento.Text := FloatToStr (vSalario);




end;

end.
