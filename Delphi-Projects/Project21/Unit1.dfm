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
  object LgdPagar: TLabel
    Left = 48
    Top = 104
    Width = 64
    Height = 13
    Caption = 'Valor '#225' pagar'
  end
  object LgdForma: TLabel
    Left = 144
    Top = 16
    Width = 148
    Height = 19
    Caption = 'ENTRE EM FORMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object CmbModalidade: TComboBox
    Left = 131
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 0
    Text = 'Selecione a modalidade'
    Items.Strings = (
      'Muscula'#231#227'o'
      'Condicionamento F'#237'sico'
      'Nata'#231#227'o'
      'Aer'#243'bioca'
      'Boxe'
      'Bal'#233)
  end
  object TxtPagar: TEdit
    Left = 131
    Top = 101
    Width = 161
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object BtnCalcular: TButton
    Left = 174
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = BtnCalcularClick
  end
  object BtnClose: TButton
    Left = 272
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = BtnCloseClick
  end
  object BtnClean: TButton
    Left = 80
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = BtnCleanClick
  end
end
