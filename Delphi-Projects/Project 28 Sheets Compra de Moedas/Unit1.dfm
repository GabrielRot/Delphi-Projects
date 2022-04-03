object FrmMoedas: TFrmMoedas
  Left = 0
  Top = 0
  Caption = 'CompraMoedas'
  ClientHeight = 408
  ClientWidth = 575
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
    Left = 64
    Top = 24
    Width = 457
    Height = 353
    ActivePage = TbsKwanza
    TabOrder = 0
    object TbsDólar: TTabSheet
      Caption = 'Comprar D'#243'lar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object LblIntroducaoD: TLabel
        Left = 112
        Top = 16
        Width = 229
        Height = 23
        Caption = 'Compra da Moeda D'#243'lar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblCompraD: TLabel
        Left = 112
        Top = 53
        Width = 266
        Height = 14
        Caption = 'Digite o Valor do D'#243'lar que Deseja Comprar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblResultadoD: TLabel
        Left = 248
        Top = 183
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
      object LblValorD: TLabel
        Left = 112
        Top = 183
        Width = 116
        Height = 19
        Caption = 'Valor a pagar:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object TxtDolar: TEdit
        Left = 134
        Top = 88
        Width = 207
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object BtnCalcularD: TButton
        Left = 362
        Top = 115
        Width = 75
        Height = 25
        Caption = 'Comprar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BtnCalcularDClick
      end
      object BtnLimparD: TButton
        Left = 362
        Top = 163
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 2
        OnClick = BtnLimparDClick
      end
      object BtnFecharD: TButton
        Left = 362
        Top = 216
        Width = 75
        Height = 25
        Caption = 'Fechar'
        TabOrder = 3
        OnClick = BtnFecharDClick
      end
    end
    object TbsEuro: TTabSheet
      Caption = 'Comprar Euro'
      ImageIndex = 1
      object LblResultadoE: TLabel
        Left = 256
        Top = 191
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
      object LblCompraE: TLabel
        Left = 120
        Top = 61
        Width = 262
        Height = 14
        Caption = 'Digite o Valor do Euro que Deseja Comprar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblValorE: TLabel
        Left = 120
        Top = 191
        Width = 116
        Height = 19
        Caption = 'Valor a pagar:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblIntroducaoE: TLabel
        Left = 120
        Top = 24
        Width = 222
        Height = 23
        Caption = 'Compra da Moeda Euro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BtnFecharE: TButton
        Left = 370
        Top = 224
        Width = 75
        Height = 25
        Caption = 'Fechar'
        TabOrder = 0
        OnClick = BtnFecharEClick
      end
      object BtnLimparE: TButton
        Left = 370
        Top = 171
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 1
        OnClick = BtnLimparEClick
      end
      object TxtEuro: TEdit
        Left = 142
        Top = 96
        Width = 207
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object BtnCalcularE: TButton
        Left = 371
        Top = 128
        Width = 75
        Height = 25
        Caption = 'Comprar'
        TabOrder = 3
        OnClick = BtnCalcularEClick
      end
    end
    object TbsKwanza: TTabSheet
      Caption = 'Comprar Kwanza'
      ImageIndex = 2
      object LblResultadoK: TLabel
        Left = 264
        Top = 199
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
      object LblCompraK: TLabel
        Left = 128
        Top = 69
        Width = 281
        Height = 14
        Caption = 'Digite o Valor do Kwanza que Deseja Comprar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblValorK: TLabel
        Left = 128
        Top = 199
        Width = 116
        Height = 19
        Caption = 'Valor a pagar:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LblIntroducaoK: TLabel
        Left = 128
        Top = 32
        Width = 252
        Height = 23
        Caption = 'Compra da Moeda Kwanza'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BtnLimparK: TButton
        Left = 374
        Top = 179
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 0
        OnClick = BtnLimparKClick
      end
      object TxtKwanza: TEdit
        Left = 150
        Top = 104
        Width = 207
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object BtnFecharK: TButton
        Left = 374
        Top = 232
        Width = 75
        Height = 25
        Caption = 'Fechar'
        TabOrder = 2
        OnClick = BtnFecharKClick
      end
      object BtnCalcularK: TButton
        Left = 374
        Top = 128
        Width = 75
        Height = 25
        Caption = 'Comprar'
        TabOrder = 3
        OnClick = BtnCalcularKClick
      end
    end
  end
end
