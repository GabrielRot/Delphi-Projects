object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 243
  Width = 318
  object SQLConnection1: TSQLConnection
    DriverName = 'MySQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXMySQL'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver260.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXMySqlMetaDataCommandFactory,DbxMySQLDr' +
        'iver260.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXMySqlMetaDataCommandFact' +
        'ory,Borland.Data.DbxMySQLDriver,Version=24.0.0.0,Culture=neutral' +
        ',PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverMYSQL'
      'LibraryName=dbxmys.dll'
      'LibraryNameOsx=libsqlmys.dylib'
      'VendorLib=LIBMYSQL.dll'
      'VendorLibWin64=libmysql.dll'
      'VendorLibOsx=libmysqlclient.dylib'
      'HostName=localhost'
      'Database=petshopdelphao'
      'User_Name=delphi'
      'Password=123456'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'BlobSize=-1'
      'ErrorResourceFile=')
    Connected = True
    Left = 56
    Top = 48
  end
  object SQLDataSet1: TSQLDataSet
    CommandText = 'select * from `tb_pet`'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 216
    Top = 48
    object SQLDataSet1id_cliente: TIntegerField
      FieldName = 'id_cliente'
      Required = True
    end
    object SQLDataSet1dono_pet: TStringField
      FieldName = 'dono_pet'
      Required = True
      Size = 150
    end
    object SQLDataSet1endereco: TStringField
      FieldName = 'endereco'
      Required = True
      Size = 150
    end
    object SQLDataSet1numero_casa: TIntegerField
      FieldName = 'numero_casa'
      Required = True
    end
    object SQLDataSet1bairro: TStringField
      FieldName = 'bairro'
      Required = True
      Size = 150
    end
    object SQLDataSet1cidade: TStringField
      FieldName = 'cidade'
      Required = True
      Size = 150
    end
    object SQLDataSet1estado: TStringField
      FieldName = 'estado'
      Required = True
      Size = 150
    end
    object SQLDataSet1telefone: TStringField
      FieldName = 'telefone'
      Required = True
      Size = 30
    end
    object SQLDataSet1nome_pet: TStringField
      FieldName = 'nome_pet'
      Required = True
      Size = 150
    end
    object SQLDataSet1tipo: TStringField
      FieldName = 'tipo'
      Required = True
      Size = 35
    end
    object SQLDataSet1raca: TStringField
      FieldName = 'raca'
      Required = True
      Size = 60
    end
    object SQLDataSet1cor: TStringField
      FieldName = 'cor'
      Required = True
      Size = 30
    end
    object SQLDataSet1idade: TIntegerField
      FieldName = 'idade'
      Required = True
    end
    object SQLDataSet1Observacoes: TStringField
      FieldName = 'Observacoes'
      Required = True
      Size = 150
    end
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 56
    Top = 160
    object ClientDataSet1id_cliente: TIntegerField
      FieldName = 'id_cliente'
      Required = True
    end
    object ClientDataSet1dono_pet: TStringField
      FieldName = 'dono_pet'
      Required = True
      Size = 150
    end
    object ClientDataSet1endereco: TStringField
      FieldName = 'endereco'
      Required = True
      Size = 150
    end
    object ClientDataSet1numero_casa: TIntegerField
      FieldName = 'numero_casa'
      Required = True
    end
    object ClientDataSet1bairro: TStringField
      FieldName = 'bairro'
      Required = True
      Size = 150
    end
    object ClientDataSet1cidade: TStringField
      FieldName = 'cidade'
      Required = True
      Size = 150
    end
    object ClientDataSet1estado: TStringField
      FieldName = 'estado'
      Required = True
      Size = 150
    end
    object ClientDataSet1telefone: TStringField
      FieldName = 'telefone'
      Required = True
      Size = 30
    end
    object ClientDataSet1nome_pet: TStringField
      FieldName = 'nome_pet'
      Required = True
      Size = 150
    end
    object ClientDataSet1tipo: TStringField
      FieldName = 'tipo'
      Required = True
      Size = 35
    end
    object ClientDataSet1raca: TStringField
      FieldName = 'raca'
      Required = True
      Size = 60
    end
    object ClientDataSet1cor: TStringField
      FieldName = 'cor'
      Required = True
      Size = 30
    end
    object ClientDataSet1idade: TIntegerField
      FieldName = 'idade'
      Required = True
    end
    object ClientDataSet1Observacoes: TStringField
      FieldName = 'Observacoes'
      Required = True
      Size = 150
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 216
    Top = 160
  end
end
