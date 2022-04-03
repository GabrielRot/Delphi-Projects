object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 624
  ClientWidth = 774
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 45
    Height = 13
    Caption = 'id_cliente'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 46
    Height = 13
    Caption = 'dono_pet'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 88
    Width = 45
    Height = 13
    Caption = 'endereco'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 16
    Top = 128
    Width = 64
    Height = 13
    Caption = 'numero_casa'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 16
    Top = 168
    Width = 28
    Height = 13
    Caption = 'bairro'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 16
    Top = 208
    Width = 31
    Height = 13
    Caption = 'cidade'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 16
    Top = 248
    Width = 33
    Height = 13
    Caption = 'estado'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 16
    Top = 288
    Width = 40
    Height = 13
    Caption = 'telefone'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 16
    Top = 328
    Width = 48
    Height = 13
    Caption = 'nome_pet'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 16
    Top = 368
    Width = 18
    Height = 13
    Caption = 'tipo'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 16
    Top = 408
    Width = 21
    Height = 13
    Caption = 'raca'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 16
    Top = 448
    Width = 15
    Height = 13
    Caption = 'cor'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 16
    Top = 488
    Width = 26
    Height = 13
    Caption = 'idade'
    FocusControl = DBEdit13
  end
  object Label14: TLabel
    Left = 16
    Top = 528
    Width = 63
    Height = 13
    Caption = 'Observacoes'
    FocusControl = DBEdit14
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 24
    Width = 134
    Height = 21
    DataField = 'id_cliente'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 64
    Width = 1954
    Height = 21
    DataField = 'dono_pet'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 104
    Width = 1954
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 144
    Width = 134
    Height = 21
    DataField = 'numero_casa'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 184
    Width = 1954
    Height = 21
    DataField = 'bairro'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 16
    Top = 224
    Width = 1954
    Height = 21
    DataField = 'cidade'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 16
    Top = 264
    Width = 1954
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 16
    Top = 304
    Width = 394
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 16
    Top = 344
    Width = 1954
    Height = 21
    DataField = 'nome_pet'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 16
    Top = 384
    Width = 459
    Height = 21
    DataField = 'tipo'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 16
    Top = 424
    Width = 784
    Height = 21
    DataField = 'raca'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 16
    Top = 464
    Width = 394
    Height = 21
    DataField = 'cor'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit13: TDBEdit
    Left = 16
    Top = 504
    Width = 134
    Height = 21
    DataField = 'idade'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit14: TDBEdit
    Left = 16
    Top = 544
    Width = 1954
    Height = 21
    DataField = 'Observacoes'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 579
    Width = 432
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 14
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.ClientDataSet1
    Left = 176
    Top = 16
  end
end
