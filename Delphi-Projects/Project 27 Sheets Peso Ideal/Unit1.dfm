object FrmPesoIdeal: TFrmPesoIdeal
  Left = 0
  Top = 0
  Caption = 'Peso Ideal'
  ClientHeight = 354
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 56
    Top = 32
    Width = 457
    Height = 289
    ActivePage = TbsMulher
    TabOrder = 0
    object TbsHomem: TTabSheet
      Caption = 'Homem'
      object LblAlturaH: TLabel
        Left = 48
        Top = 72
        Width = 80
        Height = 13
        Caption = 'Digite Sua Altura'
      end
      object LblIntroducaoH: TLabel
        Left = 120
        Top = 27
        Width = 191
        Height = 23
        Caption = 'Peso ideal - Homem'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblIntroducao2H: TLabel
        Left = 80
        Top = 184
        Width = 127
        Height = 19
        Caption = 'Seu Peso Ideal:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblResultadoH: TLabel
        Left = 224
        Top = 184
        Width = 21
        Height = 19
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object TxtAlturaH: TEdit
        Left = 48
        Top = 101
        Width = 137
        Height = 21
        TabOrder = 0
      end
      object BtnCalcularH: TButton
        Left = 264
        Top = 99
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 1
        OnClick = BtnCalcularHClick
      end
    end
    object TbsMulher: TTabSheet
      Caption = 'Mulher'
      ImageIndex = 1
      object LblMulher: TLabel
        Left = 120
        Top = 32
        Width = 183
        Height = 23
        Caption = 'Peso ideal - Mulher'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clFuchsia
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblAlturaM: TLabel
        Left = 64
        Top = 72
        Width = 80
        Height = 13
        Caption = 'Digite Sua Altura'
      end
      object LblResultadoM: TLabel
        Left = 248
        Top = 208
        Width = 18
        Height = 19
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LblIntroducaoM: TLabel
        Left = 96
        Top = 208
        Width = 127
        Height = 19
        Caption = 'Seu Peso Ideal:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BtnCalcularM: TButton
        Left = 264
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 0
        OnClick = BtnCalcularMClick
      end
      object TxtAlturaM: TEdit
        Left = 54
        Top = 104
        Width = 139
        Height = 21
        TabOrder = 1
      end
    end
  end
end
