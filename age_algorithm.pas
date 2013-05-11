program Algoritmo_Idade;
{$APPTYPE CONSOLE}
uses
  SysUtils;
  
Var Idade : Integer;
begin
 
  writeln('Digite a sua Idade');
  readln(Idade);
  IF Idade >= 18 THEN
  
     begin
  
       writeln('Você pode se registrar, já tem 18 anos !');
   
   end
  ELSE
   begin
     
     writeln('Você não pode se registrar, ainda não tem 18 anos');
     
   end;
     readln;
end.
