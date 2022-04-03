program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  vNome: string;
  vIdade:  integer;

begin
      write ('Digite Seu Nome:  ');
      readln (vNome);

      write ('Digite Sua Idade: ');
      readln (vIdade);

      write ('Nome: ', vNome,    ' Idade: ',vIdade);
      readln;

  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
