object Cadastro: TCadastro
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
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 26
    Height = 13
    Caption = 'nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 31
    Height = 13
    Caption = 'celular'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 24
    Height = 13
    Caption = 'email'
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 24
    Width = 134
    Height = 21
    DataField = 'ID'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 64
    Width = 1954
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 104
    Width = 264
    Height = 21
    DataField = 'celular'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 144
    Width = 784
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 95
    Top = 171
    Width = 240
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.ClientDataSet1
    Left = 24
    Top = 168
  end
end
