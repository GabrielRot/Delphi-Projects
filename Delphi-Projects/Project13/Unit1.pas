unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LgdLegenda1: TLabel;
    TxtNota1: TEdit;
    TxtNota2: TEdit;
    TxtNota3: TEdit;
    TxtNota4: TEdit;
    LgdResultado: TLabel;
    BtnLimpar: TButton;
    BtnCalcular: TButton;
    BtnClose: TButton;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
   var
  vNum1,vNum2,vNum3,vNum4, vRes: double;
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
  vNum1 := StrToFloat (TxtNota1.Text);
  vNum2 := StrToFloat (TxtNota2.Text);
  vNum3 := StrToFloat (TxtNota3.text);
  vNum4 := StrToFloat (TxtNota4.text);
  vRes  := (vNum1 + vNum2 + vNum3 + vNum4 /4);

    if vRes >= 7 then
  begin
    LgdResultado.Caption := 'Aluno Aprovado' + FloatToStr (vRes);
  end
  else if vRes  >= 5 then
  begin
     LgdResultado.Caption := 'Aluno em Recuperação' + FloatToStr (vRes);
  end
  else if vRes < 6 then
  begin
    LgdResultado.Caption := 'Aluno Reprovado' + FloatToStr (vRes);
  end;


end;

procedure TForm1.BtnCloseClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
  TxtNota1.Text := '';
  TxtNota2.Text := '';
  TxtNota3.Text := '';
  TxtNota4.Text := '';
  LgdResultado.Caption := '';



end;

end.
