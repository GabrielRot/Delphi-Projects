unit Project24_comparador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TxtNum1: TEdit;
    TxtNum2: TEdit;
    TxtNum3: TEdit;
    BtnComparar: TButton;
    LblMenor: TLabel;
    LblMaior: TLabel;
    BtnLimpar: TButton;
    BtnClose: TButton;
    procedure BtnCompararClick(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    { Private declarations }
    procedure pcdComparar(vNum1, vNum2, vNum3: integer);
    var
    vNum1, vNum2, vNum3:integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

  procedure TForm1.BtnCloseClick(Sender: TObject);
begin
close;
end;

procedure TForm1.BtnCompararClick(Sender: TObject);
begin
  vNum1 := StrToInt (TxtNum1.Text);
  vNum2 := StrToInt (TxtNum2.Text);
  vNum3 := StrToInt (TxtNum3.Text);

  pcdComparar (vNum1, vNum2, vNum3);
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
  TxtNum1.Text := '';
  TxtNum2.Text := '';
  TxtNum3.Text := '';
end;

procedure TForm1.pcdComparar(vNum1: Integer; vNum2: Integer; vNum3: Integer);
  begin
   if (vNum1 > vNum2) and (vNum2 > vNum3) then
   begin
      Lblmaior.Caption := 'o maior numero é ' + IntToStr (vNum1);
   end
   else if (vNum2 > vNum3) and (vNum2 > vNum1) then
   begin
     LblMaior.Caption  := 'o maior numero é ' + IntToStr (vNum2);
   end
   else if (vNum3 > vNum1) and (vNum3 > vNum2) then
   begin
      LblMaior.Caption  := 'o maior numero é ' + IntToStr (vNum3);
   end;

   if (vNum1 < vNum2) and (vNum2 < vNum3) then
   begin
     LblMenor.Caption := 'o menor numero é ' + IntToStr (vNum1);
   end
   else if (vNum2 < vNum1) and (vNum2 < vNum3) then
    begin
     LblMenor.Caption := 'o menor numero é ' + IntToStr (vNum2);
   end
   else if (vNum3 < vNum1) and (vNum3 < vNum2) then
   begin
      begin
     LblMenor.Caption := 'o menor numero é ' + IntToStr (vNum3);
   end;
   end;






  end;
end.
