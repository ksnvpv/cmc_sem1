﻿{$mode TP}
{$R+,B+,X-}
{$codepage UTF-8}
///////////////////////////////////////////////////////////////////////
///                 Задача 2    (вариант 2.5)     20 очков          ///
///////////////////////////////////////////////////////////////////////

{
Привести пример программы, в которой выражение Y[i]-Y[i]<>0 ИСТИННО.
В случае правильного описания имён Y, i (и возможно, других, если это 
необходимо) при выполнении оператора writeln(Y[i]-Y[i]<>0) (в конце этой 
программы) на экране должно быть напечатано слово TRUE
}
    
program Task2(input,output);
    {здесь расположить необходимые описания}
begin
    writeln('ФАМИЛИЯ ИМЯ  ГРУППА   Задача 2 (вариант 2.5)');
    {здесь, если это необходимо, разместить ваши операторы}
    writeln(Y[i]-Y[i]<>0) {эту строку не менять и не удалять!}
end.
