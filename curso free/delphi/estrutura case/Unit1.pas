unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edtNumero: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure edtNumeroEnter(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
  i: Integer;
begin
  i := StrToInt(edtNumero.Text);
  case i of
    1:
      Begin
        ShowMessage('Digitando o n�mero 1');
      End;
    2:
      Begin
        ShowMessage('Digitando o n�mero 2');
      End;
    3:
      Begin
        ShowMessage('Digitando o n�mero 3');
      End;
  else
    ShowMessage('N�mero n�o esta dentros dos permitidos')
  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  i: Integer;
begin
  i := StrToInt(edtNumero.Text);
  if i = 1 then
  begin
    ShowMessage('Digitando o n�mero 1');
  end
  else if i = 2 then
  begin
     ShowMessage('Digitando o n�mero 2');
  end
  else if i = 3 then
  begin
    ShowMessage('Digitando o n�mero 3');
  end
else
  ShowMessage('N�mero n�o esta dentros dos permitidos')
end;

procedure TForm1.edtNumeroEnter(Sender: TObject);
var
  i: Integer;
begin

end;

end.
