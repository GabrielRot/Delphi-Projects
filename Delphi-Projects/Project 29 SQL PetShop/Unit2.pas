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
    SQLDataSet1id_cliente: TIntegerField;
    SQLDataSet1dono_pet: TStringField;
    SQLDataSet1endereco: TStringField;
    SQLDataSet1numero_casa: TIntegerField;
    SQLDataSet1bairro: TStringField;
    SQLDataSet1cidade: TStringField;
    SQLDataSet1estado: TStringField;
    SQLDataSet1telefone: TStringField;
    SQLDataSet1nome_pet: TStringField;
    SQLDataSet1tipo: TStringField;
    SQLDataSet1raca: TStringField;
    SQLDataSet1cor: TStringField;
    SQLDataSet1idade: TIntegerField;
    SQLDataSet1Observacoes: TStringField;
    ClientDataSet1id_cliente: TIntegerField;
    ClientDataSet1dono_pet: TStringField;
    ClientDataSet1endereco: TStringField;
    ClientDataSet1numero_casa: TIntegerField;
    ClientDataSet1bairro: TStringField;
    ClientDataSet1cidade: TStringField;
    ClientDataSet1estado: TStringField;
    ClientDataSet1telefone: TStringField;
    ClientDataSet1nome_pet: TStringField;
    ClientDataSet1tipo: TStringField;
    ClientDataSet1raca: TStringField;
    ClientDataSet1cor: TStringField;
    ClientDataSet1idade: TIntegerField;
    ClientDataSet1Observacoes: TStringField;
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
