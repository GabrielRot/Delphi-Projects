program Project3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  vNum1, vNum2,vRes : double;

begin
      Writeln ('Digite O Valor Da Par�ela:');
      readln (vNum1);

      Write ('Digite A Quantidade De Par�ela:');
      readln (vNum2);

     vRes := vNum1 / vNum2;

     Writeln ('Valor Da Presta��o:', vRes: 0:2);
     Write ('Quantidade Das Parcelas:', vNum2: 0:1);
     readln;

  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
