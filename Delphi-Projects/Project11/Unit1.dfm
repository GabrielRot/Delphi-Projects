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
  object LgdLegenda1: TLabel
    Left = 34
    Top = 54
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object TxtSoma1: TEdit
    Left = 26
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TxtSoma2: TEdit
    Left = 184
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TxtResultado: TEdit
    Left = 88
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BtnCalcular: TButton
    Left = 328
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = BtnCalcularClick
  end
  object BtnFechar: TButton
    Left = 230
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = BtnFecharClick
  end
  object BtnLimpar: TButton
    Left = 231
    Top = 49
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = BtnLimparClick
  end
  object BtnMultiplicar: TButton
    Left = 328
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 6
    OnClick = BtnMultiplicarClick
  end
  object BtnSubtrair: TButton
    Left = 328
    Top = 49
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 7
    OnClick = BtnSubtrairClick
  end
  object BtnDividir: TButton
    Left = 328
    Top = 143
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 8
    OnClick = BtnDividirClick
  end
end
