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
  object LgdResultado: TLabel
    Left = 184
    Top = 136
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object TxtNum1: TEdit
    Left = 40
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TxtNum2: TEdit
    Left = 256
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object BtnSoma: TButton
    Left = 168
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Soma'
    TabOrder = 2
    OnClick = BtnSomaClick
  end
end
