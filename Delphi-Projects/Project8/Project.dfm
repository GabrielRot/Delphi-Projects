object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo'
  ClientHeight = 151
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblLegenda: TLabel
    Left = 24
    Top = 24
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object TxtTexto: TEdit
    Left = 64
    Top = 21
    Width = 161
    Height = 21
    TabOrder = 0
    Text = 'Digite Seu Nome'
  end
  object BtnBotao: TButton
    Left = 64
    Top = 72
    Width = 83
    Height = 25
    Caption = 'Exibir'
    TabOrder = 1
    OnClick = BtnBotaoClick
  end
  object BtnFechar: TButton
    Left = 182
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = BtnFecharClick
  end
end
