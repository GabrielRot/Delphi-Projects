object LgdDesconto: TLgdDesconto
  Left = 0
  Top = 0
  Caption = 'Informe o valor do desconto se for avista'
  ClientHeight = 209
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
  object LgdValor: TLabel
    Left = 88
    Top = 8
    Width = 74
    Height = 13
    Caption = 'Informe o valor'
  end
  object LgdParcela: TLabel
    Left = 56
    Top = 49
    Width = 162
    Height = 13
    Caption = 'Informe a quantidade de par'#231'elas'
  end
  object LgdResultado: TLabel
    Left = 181
    Top = 121
    Width = 164
    Height = 40
    HelpContext = 5
    Caption = 'Valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    GlowSize = 22
    ParentFont = False
  end
  object TxtParcela: TEdit
    Left = 253
    Top = 46
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object BtnCalcular: TButton
    Left = 56
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = BtnCalcularClick
  end
  object BtnLimpar: TButton
    Left = 56
    Top = 116
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = BtnLimparClick
  end
  object BtnClose: TButton
    Left = 56
    Top = 178
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = BtnCloseClick
  end
  object TxtValor: TEdit
    Left = 181
    Top = 8
    Width = 148
    Height = 21
    TabOrder = 4
  end
end
