unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmProc = class(TForm)
    TxtNum1: TEdit;
    TxtNum2: TEdit;
    TxtRes: TEdit;
    procedure BtnResClick (Sender: TObject);
  private
    { Private declarations }
    procedure Calcular (vNum1, vNum2: integer);
    var
    vNum1, vNum2, vRes:integer;
  public
    { Public declarations }
  end;

var
  FrmProc: TFrmProc;

implementation

{$R *.dfm}

procedure TFrmProc.BtnResClick(Sender: TObject);
begin
  vNum1 := StrToInt (TxtNum1.Text);
  vNum2 := StrToInt (TxtNum2.Text);
end;


procedure TFrmProc.Calcular(vNum1: Integer; vNum2: Integer);
begin
     vRes :=  vNum1 + vNum2;
end;

end.
