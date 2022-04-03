object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblMenor: TLabel
    Left = 64
    Top = 136
    Width = 88
    Height = 13
    Caption = 'o Numero menor '#233
  end
  object LblMaior: TLabel
    Left = 344
    Top = 136
    Width = 84
    Height = 13
    Caption = 'o Numero maior '#233
  end
  object TxtNum1: TEdit
    Left = 40
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TxtNum2: TEdit
    Left = 184
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TxtNum3: TEdit
    Left = 318
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BtnComparar: TButton
    Left = 208
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Comparar'
    TabOrder = 3
    OnClick = BtnCompararClick
  end
  object BtnLimpar: TButton
    Left = 64
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = BtnLimparClick
  end
  object BtnClose: TButton
    Left = 344
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 5
    OnClick = BtnCloseClick
  end
end
