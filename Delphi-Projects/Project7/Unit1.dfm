object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblNome: TLabel
    Left = 120
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object TxtNome: TEdit
    Left = 184
    Top = 45
    Width = 121
    Height = 21
    Color = clWhite
    TabOrder = 0
  end
  object BtnFechar: TButton
    Left = 192
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 1
    OnClick = BtnFecharClick
  end
end
