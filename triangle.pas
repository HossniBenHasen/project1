program triangle;
uses crt;
var
  n,i:integer;
  ch:string;
begin
  readln(n);
  ch:='';
  for i:=1 to n do
  begin
    ch:=ch+'*';
    WriteLn(ch);
  end;
  readln;
end.