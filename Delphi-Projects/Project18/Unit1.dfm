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
    Top = 139
    Width = 111
    Height = 13
    Caption = 'Digite o horario de aula'
  end
  object LgdLegenda2: TLabel
    Left = 8
    Top = 168
    Width = 75
    Height = 13
    Caption = 'Seu pagamento'
  end
  object TxtHora: TEdit
    Left = 146
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object BtnCalcular: TButton
    Left = 308
    Top = 136
    Width = 77
    Height = 27
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = BtnCalcularClick
  end
  object RgdRadio: TRadioGroup
    Left = 8
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Selecione o seu nivel'
    Items.Strings = (
      'Nivel 1'
      'Nivel 2'
      'Nivel 3')
    TabOrder = 2
  end
  object TxtPagamento: TEdit
    Left = 146
    Top = 163
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
