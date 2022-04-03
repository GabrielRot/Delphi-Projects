program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  vNum1, vNum2, vNum3,vNum4,vRes: double;

begin

      write('Digite O Nota Do Aluno: ');
      readln (vNum1);


       write('Digite O Nota Do Aluno: ');
      readln (vNum2);
        write('Digite O Nota Do Aluno: ');
      readln (vNum3);

       write('Digite O Nota Do Aluno: ');
      readln (vNum4);

      vRes:= (vNum1 + vNum2 + vNum3 + vNum4)/4;

      if vRes >=7 then
      begin
      write ('Aluno Aprovado');
      end
      else if vRes <5 then
      begin
      write ('Aluno Reprovado');
      end

      else 
      begin
        write ('Aluno De Recuperação');
      end;
      readln;
     








  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
