unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmMoedas = class(TForm)
    PageControl1: TPageControl;
    TbsDólar: TTabSheet;
    TbsEuro: TTabSheet;
    TbsKwanza: TTabSheet;
    LblIntroducaoD: TLabel;
    LblCompraD: TLabel;
    LblResultadoD: TLabel;
    TxtDolar: TEdit;
    LblValorD: TLabel;
    BtnCalcularD: TButton;
    BtnLimparD: TButton;
    BtnFecharD: TButton;
    BtnFecharE: TButton;
    LblResultadoE: TLabel;
    LblCompraE: TLabel;
    LblValorE: TLabel;
    BtnLimparE: TButton;
    LblIntroducaoE: TLabel;
    TxtEuro: TEdit;
    LblResultadoK: TLabel;
    LblCompraK: TLabel;
    LblValorK: TLabel;
    BtnLimparK: TButton;
    LblIntroducaoK: TLabel;
    TxtKwanza: TEdit;
    BtnFecharK: TButton;
    BtnCalcularE: TButton;
    BtnCalcularK: TButton;
    procedure BtnCalcularDClick(Sender: TObject);
    procedure BtnLimparDClick(Sender: TObject);
    procedure BtnFecharDClick(Sender: TObject);
    procedure BtnCalcularEClick(Sender: TObject);
    procedure BtnLimparEClick(Sender: TObject);
    procedure BtnFecharEClick(Sender: TObject);
    procedure BtnCalcularKClick(Sender: TObject);
    procedure BtnLimparKClick(Sender: TObject);
    procedure BtnFecharKClick(Sender: TObject);
  private
    { Private declarations }
    vMoeda,vReal: double;
  public
    { Public declarations }
  end;

var
  FrmMoedas: TFrmMoedas;

implementation

{$R *.dfm}

procedure TFrmMoedas.BtnCalcularDClick(Sender: TObject);
begin
    vMoeda := StrToFloat (TxtDolar.Text);
    vReal  := (vMoeda * 5.22);
    LblResultadoD.Caption := FloatToStr (vReal);

end;

procedure TFrmMoedas.BtnCalcularEClick(Sender: TObject);
begin
    vMoeda := StrToFloat (TxtEuro.Text);
    vReal  := (vMoeda * 6.32);
    LblResultadoE.Caption := FloatToStr (vReal);
end;

procedure TFrmMoedas.BtnCalcularKClick(Sender: TObject);
begin
    vMoeda := StrToFloat (TxtKwanza.Text);
    vReal  := (vMoeda * 0.0080);
    LblResultadoK.Caption := FloatToStr (vReal);
end;

procedure TFrmMoedas.BtnFecharDClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmMoedas.BtnFecharEClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmMoedas.BtnFecharKClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmMoedas.BtnLimparDClick(Sender: TObject);
begin
  TxtDolar.Text := '';
  LblResultadoD.Caption := '';
end;

procedure TFrmMoedas.BtnLimparEClick(Sender: TObject);
begin
  TxtEuro.Text := '';
  LblResultadoE.Caption := '';
end;

procedure TFrmMoedas.BtnLimparKClick(Sender: TObject);
begin
  TxtKwanza.Text := '';
  LblResultadoK.Caption := '';
end;

end.
