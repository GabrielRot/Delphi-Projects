unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmPesoIdeal = class(TForm)
    PageControl1: TPageControl;
    TbsHomem: TTabSheet;
    TbsMulher: TTabSheet;
    TxtAlturaH: TEdit;
    LblMulher: TLabel;
    BtnCalcularH: TButton;
    LblAlturaH: TLabel;
    LblIntroducaoH: TLabel;
    LblIntroducao2H: TLabel;
    LblResultadoH: TLabel;
    LblAlturaM: TLabel;
    LblResultadoM: TLabel;
    BtnCalcularM: TButton;
    TxtAlturaM: TEdit;
    LblIntroducaoM: TLabel;
    procedure BtnCalcularHClick(Sender: TObject);
    procedure BtnCalcularMClick(Sender: TObject);
  private
    { Private declarations }
    vAltura,vResultado: real;
  public
    { Public declarations }
  end;

var
  FrmPesoIdeal: TFrmPesoIdeal;

implementation

{$R *.dfm}

procedure TFrmPesoIdeal.BtnCalcularHClick(Sender: TObject);
begin
     vAltura := StrToFloat (TxtAlturaH.Text);
     vResultado := (72.7 * vAltura - 58);
     LblResultadoH.Caption := FloatToStr (vResultado)
end;

procedure TFrmPesoIdeal.BtnCalcularMClick(Sender: TObject);
begin
     vAltura := StrToFloat (TxtAlturaM.Text);
     vResultado := (62.1 * vAltura - 44.7);
     LblResultadoM.Caption := FloatToStr (vResultado)
end;

end.
