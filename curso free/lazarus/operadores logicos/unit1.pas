unit Unit1;

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

