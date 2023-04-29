program toatal_avg_infin(input,output);
var l,i,num,total: Integer;
     avg:Real;

begin
  WriteLn('This program will add the numbers u give');
  WriteLn('');
  
  
  writeln('How many no do u wanna add?');
  read(i);

  total:=0;
  for l:= 1 to i do
    begin
     writeln('enter no');
     read(num);
     total:= total + num;
   end;
   

  avg:= total/i;
  writeln('total is',total);
  writeln('avg is',avg);
end.