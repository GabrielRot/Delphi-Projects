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
  object LgdMusica: TLabel
    Left = 8
    Top = 156
    Width = 93
    Height = 13
    Caption = 'Minhas Musicas s'#227'o'
  end
  object ChbSadBoi: TCheckBox
    Left = 72
    Top = 32
    Width = 97
    Height = 17
    Caption = 'SadBoi'
    TabOrder = 0
  end
  object ChbTrap: TCheckBox
    Left = 272
    Top = 32
    Width = 97
    Height = 17
    Caption = 'Trap'
    TabOrder = 1
  end
  object BtnMusica: TButton
    Left = 144
    Top = 122
    Width = 145
    Height = 25
    Caption = 'Selecione o seu estilo musical'
    TabOrder = 2
    OnClick = BtnMusicaClick
  end
  object TxtMusica: TEdit
    Left = 107
    Top = 153
    Width = 318
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object ChbKpop: TCheckBox
    Left = 272
    Top = 80
    Width = 97
    Height = 17
    Caption = 'Kp'#243'pir'
    TabOrder = 4
  end
  object ChbSertanejo: TCheckBox
    Left = 72
    Top = 80
    Width = 97
    Height = 17
    Caption = 'Sertanejo'
    TabOrder = 5
  end
end
