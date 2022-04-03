program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  vNum1,vNum2: integer;
  vRes: double;

  vRes2: double;

  vRes3: double;

  vRes4: double;

begin
             write ('Digite o Primeiro Número:');
             readln (vNum1);

              write ('Digite o Segundo Número:');
             readln (vNum2);

             vRes := vNum1 + vNum2;

             vRes2 := vNum1 - vNum2;

             vRes3 := vNum1 * vNum2;

             vRes4 := vNum1 / vNum2;




             writeln ('Resultado Em Adição É:', vRes:2:2);


             writeln ('Resultado Em SubTração É:', vRes2:2:2);


             writeln ('Resultado Em Multiplicação É:', vRes3:2:2);


             writeln ('Resultado Em Subtração É:', vRes4:2:2);
             readln;



  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
