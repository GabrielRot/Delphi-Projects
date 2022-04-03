object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 259
  Width = 341
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
      'HostName=Localhost'
      'Database=cadastrosql'
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
    Top = 40
  end
  object SQLDataSet1: TSQLDataSet
    Active = True
    CommandText = 'select * from `tb_contatos`'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 224
    Top = 40
    object SQLDataSet1ID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object SQLDataSet1nome: TStringField
      FieldName = 'nome'
      Required = True
      Size = 150
    end
    object SQLDataSet1celular: TStringField
      FieldName = 'celular'
      Required = True
    end
    object SQLDataSet1email: TStringField
      FieldName = 'email'
      Required = True
      Size = 60
    end
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 56
    Top = 120
    object ClientDataSet1ID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object ClientDataSet1nome: TStringField
      FieldName = 'nome'
      Required = True
      Size = 150
    end
    object ClientDataSet1celular: TStringField
      FieldName = 'celular'
      Required = True
    end
    object ClientDataSet1email: TStringField
      FieldName = 'email'
      Required = True
      Size = 60
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 224
    Top = 120
  end
end
