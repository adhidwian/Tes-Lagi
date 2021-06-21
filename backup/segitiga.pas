unit segitiga;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  alas, tinggi, LuasSegitiga:real;
begin
  alas:=StrToFloat(Edit1.Text);
  tinggi:=StrToFloat(Edit2.Text);
  LuasSegitiga:=(0.5*alas)*tinggi;
  Edit3.Text:=FloatToStr(LuasSegitiga);


end;

end.

