unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TxtNum1: TEdit;
    TxtNum2: TEdit;
    BtnSoma: TButton;
    LgdResultado: TLabel;
    procedure BtnSomaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnSomaClick(Sender: TObject);
var
  vNum1, vNum2, vRes: integer;
begin
    vNum1 :=  StrToInt (TxtNum1.text);
    vNum2 := StrToInt (TxtNum2.text);
    vRes := vNum1+vNum2;
    LgdResultado.caption := IntToStr (vRes);

end;

end.
