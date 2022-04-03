object LgdValorP: TLgdValorP
  Left = 0
  Top = 0
  Caption = 'Informe a Quantidade de presta'#231#245'es'
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
    Left = 8
    Top = 24
    Width = 127
    Height = 13
    Caption = 'Informe o valor da compra'
  end
  object LgdResultadp: TLabel
    Left = 8
    Top = 117
    Width = 124
    Height = 13
    Caption = 'Resultado das presta'#231#245'es'
  end
  object LgdValorP: TLabel
    Left = 8
    Top = 66
    Width = 180
    Height = 16
    Caption = 'Informe a Quantidade de Presta'#231#245'es'
  end
  object BtnLimpar: TButton
    Left = 348
    Top = 19
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 0
    OnClick = BtnLimparClick
  end
  object BtnCalcular: TButton
    Left = 348
    Top = 61
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = BtnCalcularClick
  end
  object BtnFechar: TButton
    Left = 348
    Top = 107
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = BtnFecharClick
  end
  object TxtValor: TEdit
    Left = 165
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object TxtPrestações: TEdit
    Left = 165
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object TxtQuantidade: TEdit
    Left = 202
    Top = 63
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
