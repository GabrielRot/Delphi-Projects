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
  object LgdNome: TLabel
    Left = 24
    Top = 32
    Width = 58
    Height = 13
    Caption = 'Nome:'
  end
  object LgdSobrenome: TLabel
    Left = 24
    Top = 59
    Width = 58
    Height = 13
    Caption = 'Sobrenome:'
  end
  object TxtNome: TEdit
    Left = 138
    Top = 29
    Width = 151
    Height = 21
    TabOrder = 0
  end
  object BtnExibir: TButton
    Left = 162
    Top = 99
    Width = 87
    Height = 25
    Caption = 'Exibir'
    TabOrder = 1
    OnClick = BtnExibirClick
  end
  object TxtExibir: TEdit
    Left = 98
    Top = 146
    Width = 257
    Height = 21
    TabOrder = 2
  end
  object TxtSobrenome: TEdit
    Left = 138
    Top = 56
    Width = 151
    Height = 21
    TabOrder = 3
  end
  object BtnFechar: TButton
    Left = 280
    Top = 99
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = BtnFecharClick
  end
  object BtnLimpar: TButton
    Left = 64
    Top = 99
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = BtnLimparClick
  end
end
