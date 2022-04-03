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
    Left = 8
    Top = 24
    Width = 171
    Height = 13
    Caption = 'Informe as quatro notas dos alunos'
  end
  object LgdResultado: TLabel
    Left = 344
    Top = 64
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object TxtNota1: TEdit
    Left = 192
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TxtNota2: TEdit
    Left = 192
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TxtNota3: TEdit
    Left = 192
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TxtNota4: TEdit
    Left = 192
    Top = 118
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object BtnLimpar: TButton
    Left = 104
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = BtnLimparClick
  end
  object BtnCalcular: TButton
    Left = 224
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = BtnCalcularClick
  end
  object BtnClose: TButton
    Left = 344
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 6
    OnClick = BtnCloseClick
  end
end
