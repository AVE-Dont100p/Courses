unit DateTimeMethods;
interface
function IsLeapYear(year: integer): boolean;
function DaysInMonth(month, year: integer): integer := 0;
function LaterInDay(p1, p2: DateTime): DateTime := p1;
function LaterInYear(p1, p2: DateTime): DateTime := p1;
function DaysInYear(year: integer): integer := 0;
function DaysInYearRange(year1, year2: integer): integer := 0;
function SecondsInHours(hours: integer): integer := 0;

implementation

function IsLeapYear(year: integer): boolean;
begin
if ((year mod 4 = 0) and not(year mod 100 = 0)) or (year mod 400 = 0) IsLeapYear := true
else IsLeapYear := false;
end;

function DaysInMonth(month, year: integer): integer;
begin
  
end;

function SecondsInHours(hours: integer): integer;
begin
  SecondsInHours := hours * 60 * 60;
end;