
program Fibonacci;

var
  n: integer;
  i, a, b: longint;

begin
  Writeln('Введите число элементов: ');
  Readln(n);

  a := 0;
  b := 1;

  for i := 1 to n do
  begin
    Writeln(a);
    { Вычисление следующего числа Фибоначчи }
    { (a, b) <- (b, a + b) }
    a := b;
    b := a + b;
  end;
end.
