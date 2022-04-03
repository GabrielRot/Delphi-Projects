unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMySQL, Data.FMTBcd,
  Datasnap.Provider, Datasnap.DBClient, Data.DB, Data.SqlExpr;

type
  TDataModule2 = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLDataSet1: TSQLDataSet;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1id_cliente: TIntegerField;
    ClientDataSet1NomedoProprietário: TStringField;
    ClientDataSet1Telefone: TStringField;
    ClientDataSet1Fabricante: TStringField;
    ClientDataSet1Modelo: TStringField;
    ClientDataSet1Motor: TStringField;
    ClientDataSet1Combustível: TStringField;
    ClientDataSet1Cor: TStringField;
    ClientDataSet1Ano: TIntegerField;
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
