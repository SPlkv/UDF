unit Unit1;

interface

uses
  SysUtils,
  Classes;

function HelloWorld(var AInput:integer):integer;cdecl;export;
function Modulo(var i, j: Integer): Integer; cdecl; export;
function AddFunction(var Width,Height:Integer):Integer;stdcall;export;
function QuadraticFunction(var A:Integer):Integer;stdcall;export;

implementation

function HelloWorld(var AInput:integer):integer;
begin
  result:=42*AInput;
end;


function Modulo(var i, j: Integer): Integer;
begin
if (j = 0) then
  result := -1
else
  result := i mod j;
end;

function AddFunction(var Width,Height:Integer):Integer;
begin
  Result:=Width+Height;
end;

function QuadraticFunction(var A:Integer):Integer;
begin
  Result:=A*A;
end;

end.
 