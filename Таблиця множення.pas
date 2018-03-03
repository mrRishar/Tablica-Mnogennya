program table_mnozennya;
uses crt;
var a, c:real;
begin
Writeln ('This program is made by Bohdan R!shar Yarchak');
Writeln ('Perevirymo, sho vy znaete!!!');
c:=0;

writeln('2*3=');
a:=2*3;
readln(a);
if a=6
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('9*9-1=');
a:=9*9-1;
readln(a);
if a=80
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else
begin
writeln('He Pravilno!');
end;

writeln('8*7=');
a:=8*7;
readln(a);
if a=56
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('54:9=');
a:=54/9;
readln(a);
if a=6
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('72:8=');
a:=72/8;
readln(a);
if a=9
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('4*9=');
a:=4*9;
readln(a);
if a=36
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('27:3=');
a:=27/3;
readln(a);
if a=9
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('6*7=');
a:=6*7;
readln(a);
if a=42
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('49:7=');
a:=49/7;
readln(a);
if a=7
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('35:7=');
a:=35/7;
readln(a);
if a=5
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('3*8=');
a:=3*8;
readln(a);
if a=24
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('30:5=');
a:=30/5;
readln(a);
if a=6
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('9*6=');
a:=9*6;
readln(a);
if a=54
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('40:5=');
a:=40/5;
readln(a);
if a=8
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('4*3=');
a:=4*3;
readln(a);
if a=12
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('28:4=');
a:=24/4;
readln(a);
if a=7
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;



writeln('48:8=');
a:=48/8;
readln(a);
if a=6
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('21:3=');
a:=21*3;
readln(a);
if a=7
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('2*9=');
a:=2*9;
readln(a);
if a=18
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('6*9=');
a:=6*9;
readln(a);
if a=54
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('63:9=');
a:=63*9;
readln(a);
if a=7
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('3*3*1=');
a:=3*3*1;
readln(a);
if a=9
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('2+2*2=');
a:=(2*2)+2;
readln(a);
if a=6
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;


writeln('7*7+1=');
a:=7*7+1;
readln(a);
if a=50
then 
begin
writeln('Pravilno!');
c:=c+0.5
end
else 
begin
writeln('He Pravilno!');
end;

writeln('Cyma baliv = ',c:5:2);
if c>=10 
then
writeln ('Prekrasno!');
if (c<10) and (c>=7)
then
writeln ('Normalno!');
if c<7
then
writeln ('Piduchis, a potim zahodi she!');
readln;
end.