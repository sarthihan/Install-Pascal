Program ar;
uses sysutils;
var num1,num2,total,num3 : Integer;
var avg: real;
var
   YY,MM,DD : Word;


begin
  write('Welcome to AR Num averager');
  write('                          This program will calculate the mean of two numbers inputed                              ');
  
  WriteLn('**enter first no**');
  Read(num1);
  WriteLn('enter second no');
  if num1 <= 0 then
  writeln('NOTED% zero is used');
  Read(num2);
  WriteLn('enter third no');
  if num2 <= 0 then
  writeln('NOTED% zero is used');
  read(num3);
  if num3 <= 0 then
  writeln('NOTED% zero is used');
  total :=num1 + num2 + num3;
  avg :=total/3;
  WriteLn('total is ',total);
  WriteLn('average is ',avg);
  write('Copyright AR Systems. go to https://sarthihan.github.io         ');
 
  writeln ('Date : ',Date);
   DeCodeDate (Date,YY,MM,DD);
   writeln (format ('Calculations Done on: %d/%d/%d ',[dd,mm,yy]));

end.

