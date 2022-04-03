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
  object LblReal: TLabel
    Left = 40
    Top = 99
    Width = 177
    Height = 13
    Caption = 'Digite o valor da moeda para calcular'
  end
  object LblValor: TLabel
    Left = 144
    Top = 126
    Width = 64
    Height = 13
    Caption = 'Valor a pagar'
  end
  object LblIntroduçao: TLabel
    Left = 112
    Top = 8
    Width = 211
    Height = 29
    Caption = 'Calculo de moeda'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object CMbMoedas: TComboBox
    Left = 136
    Top = 56
    Width = 153
    Height = 21
    TabOrder = 0
    Text = 'Escolha a moeda'
    Items.Strings = (
      'D'#243'lar'
      'Euro'
      'Peso argentino')
  end
  object TxtReal: TEdit
    Left = 232
    Top = 96
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object TxtValor: TEdit
    Left = 232
    Top = 123
    Width = 153
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object BtnClose: TButton
    Left = 96
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = BtnCloseClick
  end
  object BtnCalcular: TButton
    Left = 206
    Top = 150
    Width = 83
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = BtnCalcularClick
  end
  object BtnLimpar: TButton
    Left = 328
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = BtnLimparClick
  end
end
