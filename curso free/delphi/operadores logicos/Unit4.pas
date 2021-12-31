unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
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
var a:Integer;
var b:Integer;
c:Boolean;
begin
      a:= 5;
      b:= 2;
      if(a=5) and (b = 2) then
      edit1.Text:= 'Verdadeiro'
      else
      Edit1.Text := 'Falso' ;
      b:= 4;
      a:= 10;
      if(a=5) or (b = 2) then
      edit2.Text:= 'Verdadeiro'
      else
      Edit2.Text := 'Falso';

      c:= not true;   //usando no not true ele inverte o valor assim deixando o if caindo no else
      if(c=true) then
      edit3.Text:='verdadeiro'
      else
      edit3.Text:='false';

end;

end.
