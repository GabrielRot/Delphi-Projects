unit ProjectXX;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    CmbPagamento: TComboBox;
    TxtCompra: TEdit;
    BtnCalcular: TButton;
    LblPagamento: TLabel;
    LblCompra: TLabel;
    LblPagar: TLabel;
    TxtPagar: TEdit;
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
  vValor, vResultado: double;
begin
  vValor:= StrToFloat (TxtCompra.Text);

  case CmbPagamento.ItemIndex of
  0:  vResultado := vValor - (vValor * 0.06);
  1: vResultado := vValor/2;
  2:  vResultado := vValor/3;
  3:  vResultado := vValor/4;
  4:  vResultado := vValor/5;
  5:  vResultado := vValor/6;

  end;

  TxtPagar.Text := FormatFloat ('"R$ ".00' ,vResultado);

end;

end.
