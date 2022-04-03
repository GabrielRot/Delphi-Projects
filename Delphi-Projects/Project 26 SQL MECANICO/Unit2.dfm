object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 244
  Width = 369
  object SQLConnection1: TSQLConnection
    DriverName = 'MySQL'
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
      'Database=mecanicajao'
      'User_Name=delphi'
      'Password=123456'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'BlobSize=-1'
      'ErrorResourceFile=')
    Connected = True
    Left = 72
    Top = 32
  end
  object SQLDataSet1: TSQLDataSet
    Active = True
    CommandText = 'select * from `tb_informacoes`'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 224
    Top = 32
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 80
    Top = 144
    object ClientDataSet1id_cliente: TIntegerField
      FieldName = 'id_cliente'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ClientDataSet1NomedoProprietário: TStringField
      FieldName = 'Nome do Propriet'#225'rio'
      Required = True
      Size = 60
    end
    object ClientDataSet1Telefone: TStringField
      FieldName = 'Telefone'
      Required = True
    end
    object ClientDataSet1Fabricante: TStringField
      FieldName = 'Fabricante'
      Required = True
      Size = 60
    end
    object ClientDataSet1Modelo: TStringField
      FieldName = 'Modelo'
      Required = True
      Size = 60
    end
    object ClientDataSet1Motor: TStringField
      FieldName = 'Motor'
      Required = True
      Size = 60
    end
    object ClientDataSet1Combustível: TStringField
      FieldName = 'Combust'#237'vel'
      Required = True
    end
    object ClientDataSet1Cor: TStringField
      FieldName = 'Cor'
      Required = True
    end
    object ClientDataSet1Ano: TIntegerField
      FieldName = 'Ano'
      Required = True
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 224
    Top = 144
  end
end
