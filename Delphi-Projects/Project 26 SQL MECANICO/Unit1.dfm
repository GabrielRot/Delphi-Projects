object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 502
  ClientWidth = 472
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
    Left = 24
    Top = 16
    Width = 45
    Height = 13
    Caption = 'id_cliente'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 101
    Height = 13
    Caption = 'Nome do Propriet'#225'rio'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 136
    Width = 51
    Height = 13
    Caption = 'Fabricante'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 176
    Width = 34
    Height = 13
    Caption = 'Modelo'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 24
    Top = 216
    Width = 28
    Height = 13
    Caption = 'Motor'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 24
    Top = 256
    Width = 58
    Height = 13
    Caption = 'Combust'#237'vel'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 24
    Top = 296
    Width = 17
    Height = 13
    Caption = 'Cor'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 24
    Top = 336
    Width = 19
    Height = 13
    Caption = 'Ano'
    FocusControl = DBEdit9
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 32
    Width = 134
    Height = 21
    DataField = 'id_cliente'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 72
    Width = 784
    Height = 21
    DataField = 'Nome do Propriet'#225'rio'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 112
    Width = 264
    Height = 21
    DataField = 'Telefone'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 152
    Width = 784
    Height = 21
    DataField = 'Fabricante'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 192
    Width = 784
    Height = 21
    DataField = 'Modelo'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 232
    Width = 784
    Height = 21
    DataField = 'Motor'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 24
    Top = 272
    Width = 264
    Height = 21
    DataField = 'Combust'#237'vel'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 24
    Top = 312
    Width = 264
    Height = 21
    DataField = 'Cor'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 24
    Top = 352
    Width = 134
    Height = 21
    DataField = 'Ano'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 104
    Top = 400
    Width = 240
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 9
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.ClientDataSet1
    Left = 24
    Top = 384
  end
end
