program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  vNum1, vNum2: double;

begin
      write ('Digite o Primeiro Valor:');
      readln (vNum1);

      write ('Digite o Segundo Valor:');
      readln (vNum2);


      if (vNum1 > vNum2) then
      begin
        write('O Primeiro Valor é Maior');
      end
      else if (vNum1 < vNum2) then
      begin
        write ('O Segundo Valor é Maior');
      end
      else
      begin
        write ('Ambos Dos Valores São Iguais');
      end;
      readln;





  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
