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
  object LgdSexo: TLabel
    Left = 48
    Top = 8
    Width = 282
    Height = 13
    Caption = 'Informe seu sexo digite 1 para masculino e 2 para feminino'
  end
  object LgdAltura: TLabel
    Left = 136
    Top = 80
    Width = 89
    Height = 13
    Caption = 'Informe sua altura'
  end
  object LgdResultado: TLabel
    Left = 32
    Top = 152
    Width = 298
    Height = 29
    Caption = 'Peso Ideal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    GlowSize = 22
    ParentFont = False
  end
  object TxtSexo: TEdit
    Left = 112
    Top = 43
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object TxtAltura: TEdit
    Left = 112
    Top = 99
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object BtnLimpar: TButton
    Left = 320
    Top = 41
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = BtnLimparClick
  end
  object BtnCalcular: TButton
    Left = 320
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = BtnCalcularClick
  end
  object BtnClose: TButton
    Left = 320
    Top = 115
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = BtnCloseClick
  end
end
