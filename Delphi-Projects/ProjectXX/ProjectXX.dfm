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
  object LblPagamento: TLabel
    Left = 240
    Top = 24
    Width = 102
    Height = 13
    Caption = 'Forma de pagamento'
  end
  object LblCompra: TLabel
    Left = 44
    Top = 24
    Width = 77
    Height = 13
    Caption = 'Valor da compra'
  end
  object LblPagar: TLabel
    Left = 88
    Top = 163
    Width = 64
    Height = 13
    Caption = 'Valor a pagar'
  end
  object CmbPagamento: TComboBox
    Left = 240
    Top = 56
    Width = 185
    Height = 21
    TabOrder = 0
    Text = 'Seleciona a forma de pagamento'
    Items.Strings = (
      #193' vista'
      '2x'
      '3x'
      '4x'
      '5x'
      '6x')
  end
  object TxtCompra: TEdit
    Left = 44
    Top = 56
    Width = 157
    Height = 21
    TabOrder = 1
  end
  object BtnCalcular: TButton
    Left = 192
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = BtnCalcularClick
  end
  object TxtPagar: TEdit
    Left = 170
    Top = 160
    Width = 151
    Height = 21
    Enabled = False
    TabOrder = 3
  end
end
