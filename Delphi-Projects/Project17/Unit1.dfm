object TxtQuantidade: TTxtQuantidade
  Left = 0
  Top = 0
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
  object LgdLegenda: TLabel
    Left = 16
    Top = 122
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object LgdLegenda1: TLabel
    Left = 16
    Top = 64
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object LgdPreco: TLabel
    Left = 16
    Top = 24
    Width = 27
    Height = 13
    Caption = 'Pre'#231'o'
  end
  object RdoRadio: TRadioGroup
    Left = 246
    Top = 8
    Width = 193
    Height = 113
    Caption = 'Escolha uma das op'#231#245'es'
    Items.Strings = (
      #193' vista'
      '30 dias'
      '60 dias')
    TabOrder = 0
  end
  object TxtTotal: TEdit
    Left = 94
    Top = 119
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TxtQuantidade: TEdit
    Left = 94
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TxtPreco: TEdit
    Left = 94
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object BtnCalcular: TButton
    Left = 246
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = Button1Click
  end
end
