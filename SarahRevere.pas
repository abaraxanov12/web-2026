PROGRAM PrintHello(INPUT, OUTPUT);
USES
  DOS;
VAR
  Lanterns: STRING;
BEGIN
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Lanterns := GetEnv('QUERY_STRING');
  IF Lanterns = 'lanterns=1'
  THEN
    WRITELN('Sarah say sea')
  IF Lanterns = 'lanterns=2'
  THEN
    WRITELN('Sarah say land')
  ELSE
    WRITEKN('Sarah nothing see')
END.

