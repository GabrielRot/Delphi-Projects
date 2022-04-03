unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TxtSexo: TEdit;
    LgdSexo: TLabel;
    LgdAltura: TLabel;
    LgdResultado: TLabel;
    TxtAltura: TEdit;
    BtnLimpar: TButton;
    BtnCalcular: TButton;
    BtnClose: TButton;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
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
  sexo, altura: double;
begin
  sexo :=  StrToFloat (TxtSexo.Text);
  altura := StrToFloat (TxtAltura.text);

  if sexo = 1 then
  begin
    LgdResultado.Caption := 'Seu peso ideal é ' + FloatToStr ((72.7 * altura)-58);
  end
  else
  begin
    LgdResultado.Caption := 'Seu peso ideal é ' + FloatToStr ((72.7 * altura)-44.7);
  end;



end;

procedure TForm1.BtnCloseClick(Sender: TObject);
begin
close;
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
  TxtSexo.Text := '';
  TxtAltura.text := '';
  LgdResultado.Caption :='';
end;

end.
