unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
const mmax = 20;
nmax = 30;
type mas2 = array[1..mmax, 1..nmax] of real;
var A:mas2;
i, j, mf, nf:integer;
s:real;
begin
s:=0;
mf:=StrToInt(edit1.Text);
nf:=StrToInt(edit2.Text);
  for i := 1 to mf do
    for j := 1 to nf do
      A[i, j]:=StrToFloat(StringGrid1.Cells[j-1, i-1]);
  for i := 1 to mf do
    for j := 1 to nf do
      s:=s+A[i, j];
edit3.Text:=FloatToStr(s)
end;

end.
