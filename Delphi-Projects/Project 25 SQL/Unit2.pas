unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMySQL, Data.FMTBcd, Data.DB,
  Datasnap.Provider, Datasnap.DBClient, Data.SqlExpr;

type
  TDataModule2 = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLDataSet1: TSQLDataSet;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    SQLDataSet1ID: TIntegerField;
    SQLDataSet1nome: TStringField;
    SQLDataSet1celular: TStringField;
    SQLDataSet1email: TStringField;
    ClientDataSet1ID: TIntegerField;
    ClientDataSet1nome: TStringField;
    ClientDataSet1celular: TStringField;
    ClientDataSet1email: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
