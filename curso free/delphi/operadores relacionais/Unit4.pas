unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
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
begin
    a:=10;
    b:=20;
     if (a <> b) then
      Edit1.Text:= 'A é diferente de B'
    else
    Edit1.Text:= 'Falso'
{
      maior que
    if (a>20) then
      Edit1.Text:= 'A é maior que B'
    else
    Edit1.Text:= 'Falso'

     menor que
    if (a<b) then
      Edit1.Text:= 'A é menor que B'
    else
    Edit1.Text:= 'Falso'

     maior ou igual
    if (a>= b) then
      Edit1.Text:= 'A é maior que B'
    else
    Edit1.Text:= 'Falso'


    menor ou igual
       if (a <= b) then
      Edit1.Text:= 'A é menor ou igual que B'
    else
    Edit1.Text:= 'Falso'


    igual
    if (a = b) then
      Edit1.Text:= 'A é menor ou igual que B'
    else
      Edit1.Text:= 'Falso'


      diferente

    if (a <> b) then
      Edit1.Text:= 'A é diferente de B'
    else
      Edit1.Text:= 'Falso'

    }
end;

end.
