unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    ListBox1: TListBox;
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
var
x,r:Integer;
s1,s2:Integer;
say: Array[1..10] of Integer;
y,bos: Integer;

begin
ListBox1.Items.Clear;
s1:=StrToInt(Edit1.Text);
s2:=StrToInt(Edit2.Text);

for x := 1 to 10 do begin
  r:=Random(s2-s1+1)+s1;
  say[x]:=r;

end;
for x := 1 to 10 do begin

  for y := 1 to 10 do begin
    if(say[x]<say[y]) then begin
      bos:=say[x];
      say[x]:=say[y];
      say[y]:=bos;
    end;
  end;
end;
 for x := 1 to 10 do begin

   ListBox1.Items.Add(IntToStr(say[x]));
 end;

end;

end.
