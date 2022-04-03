unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LgdPeso: TLabel;
    LgdAltura: TLabel;
    TxtPeso: TEdit;
    TxtAltura: TEdit;
    BtnLimpar: TButton;
    BtnCalcular: TButton;
    BtnFechar: TButton;
    LgdResultado: TLabel;
    procedure BtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    var
    vNum1,vNum2,vRes: double;


  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnCalcularClick(Sender: TObject);
begin
     vNum1 := StrToFloat (TxtPeso.Text);
     vNum2 := StrToFloat (TxtAltura.Text);
     vRes  := vNum1 / (vNum2 * vNum2);

     if vRes < 18.5 then
     begin
       LgdResultado.Caption := 'Seu peso é '  + FormatFloat ('0,00',vRes) + 'adulto abaixo do peso';
     end
     else if (vRes >= 18.5) and (vRes < 25) then
     begin
       LgdResultado.Caption := 'Seu peso é ' + FormatFloat ('0,00',vRes) + ' adulto com peso adequado (estrófico).';
     end;


end;

end.
