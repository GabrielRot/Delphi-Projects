unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LblLegenda: TLabel;
    TxtNome: TEdit;
    BtnBotao: TButton;
    BtnFechar: TButton;
    TxtExibir: TEdit;
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnBotaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnBotaoClick(Sender: TObject);
begin
show;
end;

procedure TForm1.BtnFecharClick(Sender: TObject);
begin
close;
end;

end.
