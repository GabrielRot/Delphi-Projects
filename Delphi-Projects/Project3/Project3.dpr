program Project3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  vNum1, vNum2,vRes : double;

begin
      Writeln ('Digite O Valor Da Parçela:');
      readln (vNum1);

      Write ('Digite A Quantidade De Parçela:');
      readln (vNum2);

     vRes := vNum1 / vNum2;

     Writeln ('Valor Da Prestação:', vRes: 0:2);
     Write ('Quantidade Das Parcelas:', vNum2: 0:1);
     readln;

  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
