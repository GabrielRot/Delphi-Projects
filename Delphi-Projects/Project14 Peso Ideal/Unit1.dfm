object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 258
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LgdPeso: TLabel
    Left = 24
    Top = 20
    Width = 84
    Height = 13
    Caption = 'Informe seu peso'
  end
  object LgdAltura: TLabel
    Left = 24
    Top = 60
    Width = 89
    Height = 13
    Caption = 'Informe sua altura'
  end
  object LgdResultado: TLabel
    Left = 126
    Top = 96
    Width = 261
    Height = 33
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object TxtPeso: TEdit
    Left = 126
    Top = 17
    Width = 148
    Height = 21
    TabOrder = 0
  end
  object TxtAltura: TEdit
    Left = 126
    Top = 57
    Width = 148
    Height = 21
    TabOrder = 1
  end
  object BtnLimpar: TButton
    Left = 87
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
  end
  object BtnCalcular: TButton
    Left = 199
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = BtnCalcularClick
  end
  object BtnFechar: TButton
    Left = 312
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
  end
end
