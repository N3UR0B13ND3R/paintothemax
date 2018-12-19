program ok;

var 
    n:integer;

function fact(n:integer):word;
begin
    if n=0 then 
        fact:=1 else 
            fact:=n*fact(n-1);
end;

begin
    Write('Enter fact: ');
    readln(n);
    if n<0 then 
        writeln('There is no fact for negatives')
        else
            writeln('Fact ', n, ' equal: ', fact(n));
end.