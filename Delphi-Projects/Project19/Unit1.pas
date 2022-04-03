unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ChbSadBoi: TCheckBox;
    ChbTrap: TCheckBox;
    BtnMusica: TButton;
    TxtMusica: TEdit;
    LgdMusica: TLabel;
    ChbKpop: TCheckBox;
    ChbSertanejo: TCheckBox;
    procedure BtnMusicaClick(Sender: TObject);
  private
  var
  vNum1, vNum2, vNum3, vNum4: string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnMusicaClick(Sender: TObject);
begin
  vNum1 := 'SadBoi ';
  vNum2 := 'Sertanejo ';
  vNum3 := 'Trap ';
  vNum4 := 'Kpop ';

  if ChbSadBoi.Enabled = true and ChbSertanejo.Enabled = true and ChbTrap.Enabled = true and ChbKpop.Enabled = true then
  begin
    TxtMusica.Text := 'Sua Musica é ' + vNum1 + vNum2 + vNum3 + vNum4;
  end;


end;

end.
