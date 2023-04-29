Program adder;
uses sysutils;

var
   YY,MM,DD : Word;
   num1,num3,num2: Real;
   total: real;
 


begin
  write('Welcome to AR.adder');
  write('                       Loading....                           ');
  WriteLn('Enter 1st no');
  read(num1);
  WriteLn('Enter 2nd No');
  read(num2);
  WriteLn('enter 3rd no');
  read(num3);
  
  total:= num1 + num2 + num3;
  WriteLn('total is',total);

  writeln ('Date : ',Date);
   DeCodeDate (Date,YY,MM,DD);
   writeln (format ('Numbers added on: %d/%d/%d ',[dd,mm,yy]));

 
end.