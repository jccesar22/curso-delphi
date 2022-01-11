unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  i: Integer;
begin
  while i < 10 do
  begin
    if (i mod 2 = 0) then
    begin
      if (i = 6) then
      begin
        ShowMessage('valor é' + i.ToString());
        inc(i);
        Continue
      end;
      if (i = 8) then
      begin
        ShowMessage('Parou quando i = ' + i.ToString());
        break;
      end;
    end;
    inc(i);
    Memo1.Lines.Add(i.ToString);
  end;
end;

procedure TForm4.Button2Click(Sender: TObject);
var i:Integer ;
begin
  i:=1;
while i < 100 do
     begin
       ListBox1.Items.Add(i.ToString);
       inc(i);  //sempre colocar o inc(i) se não ele não incrementa
     end;
end;

end.
