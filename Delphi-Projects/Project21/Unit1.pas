unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    CmbModalidade: TComboBox;
    LgdPagar: TLabel;
    TxtPagar: TEdit;
    BtnCalcular: TButton;
    LgdForma: TLabel;
    BtnClose: TButton;
    BtnClean: TButton;
    procedure BtnCalcularClick(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
    procedure BtnCleanClick(Sender: TObject);
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
  Var
  vResultado:double;
begin

  case CmbModalidade.ItemIndex of
  0: vResultado := (50);
  1: vResultado := (65);
  2: vResultado := (30);
  3: vResultado := (38);
  4: vResultado := (48);
  5: vResultado := (70);

  end;
  TxtPagar.Text := FormatFloat ('"R$".00' ,vResultado);

end;

procedure TForm1.BtnCleanClick(Sender: TObject);
begin
  TxtPagar.Text := '';
end;

procedure TForm1.BtnCloseClick(Sender: TObject);
begin
  close;
end;

end.
