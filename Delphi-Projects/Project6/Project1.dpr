program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
        Feminino:Real;
        Masculino:Real;
        Altura:Real;
        sexo:integer;

begin
      write ('Digite Sua Altura: ');
      readln (Altura);
      write ('Digite 1 Para Sexo Feminino e 2 Para Sexo Masculino: ');
      readln (sexo);




      if sexo = 1 then
      begin
        Feminino:= (62.1*Altura)-44.7;
        writeln ('O Resultado é ',Feminino:0:2);
      end
      else if sexo = 2 then
      begin
        Masculino:= (72.7*Altura)-58;
         writeln ('O Resultado é ',Masculino:0:2);
      end
      else
      begin
        write ('Clique Enter E Digite 1 Para Sexo Feminino e 2 Para Sexo Masculino De Novo');
      end;
      readln;






  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
